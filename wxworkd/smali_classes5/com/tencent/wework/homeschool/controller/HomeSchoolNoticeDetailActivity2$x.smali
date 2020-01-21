.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$x;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailActivity2.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMi()V
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

    .line 194
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$x;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 2

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 197
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    .line 199
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_4

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$x;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget p2, v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusRsp;->status:I

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$x;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$x;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$x;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    goto :goto_1

    .line 209
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 210
    invoke-static {p2, v1}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const p1, 0x7f110cfd

    .line 212
    invoke-static {p1, v1, p3, v0}, Ldug;->a(IIILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
