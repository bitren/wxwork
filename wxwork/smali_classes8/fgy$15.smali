.class Lfgy$15;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwN:Lfgy;

.field final synthetic jwT:Lcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;


# direct methods
.method constructor <init>(Lfgy;Lcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V
    .locals 0

    .line 3072
    iput-object p1, p0, Lfgy$15;->jwN:Lfgy;

    iput-object p2, p0, Lfgy$15;->jwT:Lcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    .line 3077
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3079
    invoke-virtual {p2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    const/4 p2, 0x0

    .line 3081
    :goto_0
    iget-object v0, p0, Lfgy$15;->jwT:Lcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;

    if-eqz v0, :cond_0

    .line 3082
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;)V

    :cond_0
    return-void
.end method
