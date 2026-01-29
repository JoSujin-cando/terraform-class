# 호스팅 영역 생성
resource "aws_route53_zone" "vec_prd_hosted_zone" {
  name = "chiott.store" #도메인 바꿔야
}
