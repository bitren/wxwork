.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$f;
.super Ljava/lang/Object;
.source "HomeSchoolNotificationSendGuideFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$f;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$f;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p2

    const-string v0, "WwHomeschool.GetSchoolMs\u2026gDataWrap.parseFrom(data)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$f;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$f;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$f;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$f;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
