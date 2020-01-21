.class Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$5;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeSendFilterActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->cMx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcF:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$5;->kcF:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$5;->kcF:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolInviteParentFocusActivity(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    .line 191
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p2

    const-string v0, "key_extra"

    .line 192
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 193
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$5;->kcF:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->access$300()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method
