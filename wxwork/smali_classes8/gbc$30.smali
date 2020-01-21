.class Lgbc$30;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwP:Lgbc;

.field final synthetic lxv:Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;


# direct methods
.method constructor <init>(Lgbc;Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;)V
    .locals 0

    .line 5395
    iput-object p1, p0, Lgbc$30;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$30;->lxv:Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 5400
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AddClock"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1124ba

    .line 5403
    invoke-static {v0}, Ldua;->wk(I)V

    .line 5408
    :goto_0
    iget-object v0, p0, Lgbc$30;->lxv:Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;

    if-eqz v0, :cond_1

    .line 5409
    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;->onResult(I)V

    :cond_1
    return-void
.end method
