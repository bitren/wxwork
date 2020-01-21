.class Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$4;
.super Ljava/lang/Object;
.source "HomeSchoolWindowFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->cOT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$4;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    if-nez p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$4;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$4;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    .line 391
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$4;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolInviteParentFocusActivity(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$4;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$4;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v0, :cond_0

    const-string v0, "key_extra"

    .line 393
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$4;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$4;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "HomeSchoolWindowFragment"

    const/4 v1, 0x1

    .line 397
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
