.class final Lgde$2;
.super Ljava/lang/Object;
.source "VoiceMessageTransformHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgde;->b(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lpO:Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lgde$2;->lpO:Lcom/tencent/wework/foundation/callback/IPickMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    const-string v0, "VoiceMessageTransformHelper"

    const/4 v1, 0x4

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doTransformVoiceText onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "msg"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lgde$2;->lpO:Lcom/tencent/wework/foundation/callback/IPickMessageCallback;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IPickMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    return-void
.end method
