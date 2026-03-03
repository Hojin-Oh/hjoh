# Obsidian Vault 자동 커밋 & 푸시 스크립트
# Windows 작업 스케줄러에 등록하여 주기적으로 실행

$vaultPath = Split-Path -Parent $MyInvocation.MyCommand.Path
$logFile   = "$vaultPath\auto-commit.log"

Set-Location $vaultPath

# 변경 사항 확인
$status = git status --porcelain
if (-not $status) {
    exit 0  # 변경 없으면 종료
}

$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm"

git add -A
git commit -m "자동 커밋: $timestamp"
git push origin master

# 결과 로그 기록
"[$timestamp] 커밋 완료" | Out-File -Append -FilePath $logFile
