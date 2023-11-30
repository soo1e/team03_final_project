# 💻 3조 프로젝트
: 각자의 물품을 빌리고 빌려주는 플랫폼입니다.

## 🤔 프로젝트 소개
### ● 기획의도(목적)
누구에게나 꼭 필요한데 구매하기에는 애매한 물건이 꼭 한 개씩은 있었을 것이다. 잠깐 사용하고, 그 후로는 필요하지 않을 것 같아 구매하기 꺼려지는 물건들이다. 이 물건을 소지한 사용자가 대여비를 받고 필요한 사람에게 잠시 빌려줌으로써 “빌려줄래”는 이러한 답답함을 해소해주는 웹 프로젝트다. 

### ● 주요분석 내용
서로 안 쓰는 어떤 물건이든 다른 사람들에게 빌려주면서 돈을 벌 수 있고 동시에 잠시 필요한 물건은 저렴하게 빌려쓸 수 있도록 중개해주는 플랫폼.

### ● 기대 효과
'빌려줄래' 사용자는 '빌려주세요' 게시판을 통해 어쩌다 한 번씩 사용해 구매하기 애매한 물건들을 빌리며 돈을 아끼고, '빌려줍니다' 게시판을 통해 본인에게 있는 물건을 필요로 하는 사용자에게 빌려주며 돈을 벌 수 있다. 결국 빌리는 사람은 구매비보다 저렴한 대여비로 물건을 사용할 수 있고, 빌려주는 사람은 원래 가지고 있던 물건을 통해 돈을 벌 수 있다.

## ⏳ 개발 기간
23.08.10 ~ 23.08.24

## 🧑‍🤝‍🧑 멤버 구성
팀장 : 채수원 - 로그인, 회원 정보 수정, 회원 탈퇴, 메세지, 메인 페이지

팀원1 : 서상훈 - 공유 게시판

팀원2 : 권도현 - [무료나눔 게시판](https://github.com/Dormailler/team03_final_project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-(%EB%AC%B4%EB%A3%8C%EB%82%98%EB%88%94-%EA%B2%8C%EC%8B%9C%ED%8C%90))

팀원3 : 김효빈 - 커뮤니티 게시판, 문의사항 게시판

## 💻 개발 환경
### ● 데이터베이스
 MySQL
### ● 프론트엔드
 HTML / CSS / JAVASCRIPT / jQuery / JSTL
### ● 백엔드
 STS4(Spring Boot) - MAVEN / JAVA / MyBatis
### ● api
스마트에디터 api , 카카오맵 지도 api 

## 📚주요 기능
### 멤버 관리 -> [주요 기능 (메뉴 관리)](https://github.com/Dormailler/team03_final_project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-(%EB%A9%A4%EB%B2%84-%EA%B4%80%EB%A6%AC))

● 로그인
- DB 값 검증
- 로그인 시 세션 생성

● 회원 가입
- 주소 API 연동
- ID 중복체크
- 잘못된 휴대폰 번호는 가입 불가
  
● 정보 수정 및 회원 탈퇴
- 회원 가입 시 기입한 정보를 DB에서 가져와 view에 뿌려준다.
- 프로필 사진 설정 후 view에 뿌려준다.
- 정보 수정시 세션을 다시 구워서 재로그인.
- 회원 탈퇴 버튼을 통해 DB에서 회원 정보 삭제 및 이를 통한 탈퇴


### 커뮤니티 게시판 -> [주요 기능 (커뮤니티 게시판)](https://github.com/Dormailler/team03_final_project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-(%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0-%EA%B2%8C%EC%8B%9C%ED%8C%90))

● 게시글 조회(목록)
- DB에 저장된 게시글 데이터를 가져와 목록에 표시
- 검색 기능(전체, 제목, 내용, 작성자) 구현
- 페이징 처리
  
● 게시글 보기(내용)
- 게시글 no와 일치하는 no를 DB에서 찾아 내용 표시
- 게시글 보기에서 이전게시글 / 다음게시글 이동 가능
- 세션 아이디값과 게시글 아이디값이 동일할 때만 수정 / 삭제 가능
  
● 게시글 쓰기
- 세션 없으면 글쓰기 불가
- 세션에 저장된 아이디로부터 닉네임을 가져와 작성자란에 표시(고정)
- 줄바꿈 처리 적용
  
● 게시글 수정
- 세션 아이디값과 게시글 아이디값이 동일할 때만 수정 가능
- 줄바꿈 처리 적용
- 제목, 내용만 수정 가능. 버튼 클릭 시 db에서 업데이트
  
● 게시글 삭제
- 세션 아이디값과 게시글 아이디값이 동일할 때만 삭제 가능
- 버튼 클릭 시 db에서 정보 삭제


### 문의사항 게시판 -> [주요 기능 (문의사항 게시판)](https://github.com/Dormailler/team03_final_project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-(%EB%AC%B8%EC%9D%98%EC%82%AC%ED%95%AD-%EA%B2%8C%EC%8B%9C%ED%8C%90))

● 문의사항 내역(목록)
- 세션 아이디값과 게시글 아이디값이 동일한 게시글만 표시
- 제목 클릭 시 내용 확인 가능
- 페이징 처리
  
● 문의하기(글쓰기)
- 세션 없으면 글쓰기 불가
- 줄바꿈 처리 적용
- 카테고리 분류(문의, 신고, 기타)


### 메시지 -> [주요 기능 (메시지)](https://github.com/Dormailler/team03_final_project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-(%EB%A9%94%EC%8B%9C%EC%A7%80))

● 메시지 리스트
- 닉네임을 통해 서로 메세지
- 보낸 시각, 텍스트 등 간단한 기능만 구현
  
● 메시지 보내기
- 상대 닉네임을 통해 메시지 보내기

### 무료나눔 게시판 -> [주요 기능 (무료나눔 게시판)](https://github.com/Dormailler/team03_final_project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-(%EB%AC%B4%EB%A3%8C%EB%82%98%EB%88%94-%EA%B2%8C%EC%8B%9C%ED%8C%90))

● 게시글 조회
- DB에 저장된 게시글 데이터를 가져와 분류별로 목록에 표시
- 거래완료된 게시글 표시
- 검색(제목, 작성자, 위치) 구현
- 페이징 처리
  
● 게시글 보기(상세정보)
- 게시글 no와 일치하는 no를 DB에서 찾아 상세정보 표시
- 카카오맵api를 이용하여 위치를 지도에 마커로 표시
- 마커에 마우스 올리면 상세위치 정보 표시
- 작성자는 수정 / 삭제 / 거래완료 버튼, 아닐경우 메시지 보내기 버튼 표시 
  
● 게시글 쓰기
- 로그인 상태에서만 가능
- 사진 업로드, 위치 설정 기능 구현
- 스마트에디터 api 사용
  
● 게시글 수정 / 삭제 / 거래완료 처리
- 세션 아이디값과 게시글 아이디값이 동일할 때만 가능
- 버튼 클릭 시 db에서 업데이트


### 공유 게시판 -> [주요기능 (공유 게시판)](https://github.com/Dormailler/team03_final_project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-(%EA%B3%B5%EC%9C%A0-%EA%B2%8C%EC%8B%9C%ED%8C%90))
● 게시글 목록
- 공유 게시글 카테고리별 정렬
- 공유 게시글 검색기능
- 페이지네이션

● 게시글 조회
- 기본 CRUD 기능
- 카카오 지도 api로 지정된 장소정보 확인
- 게시한 사진 보기
- 네이버 스마트에디터가 적용된 내용 확인

● 게시글 작성
- 네이버 스마트에디터 적용
- 게시한 사진 미리보기
- 카카오 지도 api로 만날 장소 지정
