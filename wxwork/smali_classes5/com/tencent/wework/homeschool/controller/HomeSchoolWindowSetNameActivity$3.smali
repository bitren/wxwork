.class Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;
.super Ljava/lang/Object;
.source "HomeSchoolWindowSetNameActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->cOX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    if-eqz p2, :cond_0

    .line 168
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p1

    .line 169
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->kji:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->aWU()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;)V

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->SetSchoolMsgConfig(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HomeSchoolWindowSetNameActivity"

    const/4 v0, 0x1

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity$3;->kjn:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowSetNameActivity;)V

    :goto_0
    return-void
.end method
