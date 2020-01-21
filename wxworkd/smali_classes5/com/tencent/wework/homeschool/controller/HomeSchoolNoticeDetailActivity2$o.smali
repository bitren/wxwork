.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$o;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailActivity2.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 750
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$o;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const-string p3, "errorMsg"

    invoke-static {p2, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$o;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-virtual {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->dismissProgress()V

    if-nez p1, :cond_2

    .line 754
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$o;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$o;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    const p1, 0x7f111f80

    .line 755
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    .line 756
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$o;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    .line 757
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$o;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    .line 758
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$o;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    .line 759
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "HOME_SCHOOL_NOTICE_UPDATE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 761
    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 762
    invoke-static {p2, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const p1, 0x7f110cfd

    const/4 p2, 0x0

    .line 764
    invoke-static {p1, v0, p3, p2}, Ldug;->a(IIILjava/lang/Object;)V

    :goto_1
    return-void
.end method
