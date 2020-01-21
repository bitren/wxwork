.class final Lgbc$45;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/content/Context;Lfye;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kMx:Lfye;

.field final synthetic lxD:Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;

.field final synthetic lxF:Lcom/tencent/wework/foundation/model/Message;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfye;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;)V
    .locals 0

    .line 7183
    iput-object p1, p0, Lgbc$45;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lgbc$45;->kMx:Lfye;

    iput-object p3, p0, Lgbc$45;->lxF:Lcom/tencent/wework/foundation/model/Message;

    iput-object p4, p0, Lgbc$45;->lxD:Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 5

    .line 7186
    iget v0, p1, Ldqy;->frf:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 7188
    iget-object v0, p0, Lgbc$45;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lgbc$45;->kMx:Lfye;

    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    iget-object v2, p0, Lgbc$45;->lxF:Lcom/tencent/wework/foundation/model/Message;

    const/4 v3, 0x0

    new-instance v4, Lgbc$45$1;

    invoke-direct {v4, p0, p1}, Lgbc$45$1;-><init>(Lgbc$45;Ldqy;)V

    invoke-static {v0, v1, v2, v3, v4}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    :cond_0
    return-void
.end method
