# CLAUDE.md

이 파일은 이 저장소에서 작업할 때 Claude Code(claude.ai/code)에게 제공되는 안내 문서입니다.

## 이 저장소에 대하여

이것은 **Obsidian 볼트(Vault)** 입니다 — 소프트웨어 프로젝트가 아닌 개인 지식 관리 시스템입니다. 빌드 명령어, 테스트, 린트 도구는 없습니다. "코드베이스"는 프로젝트와 목적별로 정리된 Markdown 노트들로 구성되어 있습니다.

## 폴더 구조

| 폴더 | 용도 |
|------|------|
| `00 Inbox/` | 새로 들어오는 미분류 노트의 임시 보관함 |
| `01 LOUA Plan/` | 업무 계획, 워크플로우 템플릿, 운영 관련 노트 |
| `02 Green Remodeling/` | 그린리모델링 프로젝트 노트 |
| `03 Space Branding/` | 공간 브랜딩 프로젝트 노트 |
| `04 Education/` | 교육 관련 노트 |
| `11 Daily Notes/` | 데일리 노트 (자동 생성) |
| `99 files/` | 첨부파일 (이미지, PDF 등) |
| `Templates/` | 새 노트용 Templater 템플릿 |

위치를 지정하지 않고 새 노트를 만들면 기본적으로 `00 Inbox/`에 저장됩니다.

## 노트 작성 규칙

### 데일리 노트
- 위치: `11 Daily Notes/`
- 파일명 형식: `YYYY-MM-DD(ddd)` — 예: `2026-03-03(화)`
- 템플릿: `Templates/Daily Note Template.md` (코어 Templates 플러그인이 아닌 Templater 사용)
- 프론트매터 속성: `date_daily` (텍스트), `achievement`, `reading_book`, `emotion`, `important_date` (체크박스), `tags: [daily]`
- 본문에 전날/다음날 노트로 이동하는 탐색 링크 포함

### 프론트매터 속성 타입 (`.obsidian/types.json`에 정의)
- `date_daily`: 텍스트
- `important_date`: 체크박스
- `TQ_*` 속성: Tasks 플러그인 쿼리 설정용 체크박스/텍스트 필드

## 설치된 플러그인

**커뮤니티 플러그인:**
- **Templater** — 동적 템플릿 (데일리 노트에 사용); 템플릿은 `Templates/`에 위치
- **Periodic Notes** — 데일리/위클리/먼슬리 노트 생성 기능 확장
- **Calendar** — 캘린더 사이드바 뷰
- **Tasks** — 마감일, 우선순위, 반복 설정이 있는 할 일 관리
- **Obsidian Importer** — 다른 형식에서 가져오기

**활성화된 주요 코어 플러그인:** 백링크 (문서 내 표시), Bases, Canvas, 북마크, 동기화 (Obsidian Sync 활성 상태)

## 단축키
- `Alt+T` — 템플릿 삽입
- `Mod+위/아래 화살표` — 줄 위/아래로 이동
- `Mod+]` / `Mod+오른쪽 화살표` — 뒤로 이동
- `Mod+[` / `Mod+왼쪽 화살표` — 앞으로 이동

## 볼트 설정
- 새 노트 기본 저장 위치: `00 Inbox/`
- 첨부파일 폴더: `99 files/`
- 삭제된 파일은 로컬 `.trash/` 폴더로 이동
- PDF 내보내기: A4, 세로 방향
- 파일명 변경 시 링크 자동 업데이트 활성화

## 프로젝트 맥락

이 볼트는 주로 **그린리모델링(건물 에너지 효율화 리트로핏)** 분야에서 일하는 한국인 건축/시공 전문가의 것입니다. `01 LOUA Plan/` 폴더에는 건설 업무 워크플로우(행정, 설계, 시공감리, 정산, 사후관리)에 맞는 프로젝트 폴더 구조 템플릿이 포함되어 있습니다.
