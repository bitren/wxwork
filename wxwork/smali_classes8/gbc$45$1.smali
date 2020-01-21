.class Lgbc$45$1;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc$45;->onDialogButtonClick(Ldqy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evy:Ldqy;

.field final synthetic lxG:Lgbc$45;


# direct methods
.method constructor <init>(Lgbc$45;Ldqy;)V
    .locals 0

    .line 7188
    iput-object p1, p0, Lgbc$45$1;->lxG:Lgbc$45;

    iput-object p2, p0, Lgbc$45$1;->evy:Ldqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    if-nez p1, :cond_0

    .line 7195
    iget-object p2, p0, Lgbc$45$1;->evy:Ldqy;

    invoke-virtual {p2}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7196
    iget-object p2, p0, Lgbc$45$1;->lxG:Lgbc$45;

    iget-object v0, p2, Lgbc$45;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lgbc$45$1;->lxG:Lgbc$45;

    iget-object p2, p2, Lgbc$45;->kMx:Lfye;

    invoke-virtual {p2}, Lfye;->getLocalId()J

    move-result-wide v1

    iget-object p2, p0, Lgbc$45$1;->evy:Ldqy;

    invoke-virtual {p2}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 7198
    :cond_0
    iget-object p2, p0, Lgbc$45$1;->lxG:Lgbc$45;

    iget-object p2, p2, Lgbc$45;->lxD:Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;

    if-eqz p2, :cond_1

    .line 7199
    iget-object p2, p0, Lgbc$45$1;->lxG:Lgbc$45;

    iget-object p2, p2, Lgbc$45;->lxD:Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;

    const-string p3, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;->onResult(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
