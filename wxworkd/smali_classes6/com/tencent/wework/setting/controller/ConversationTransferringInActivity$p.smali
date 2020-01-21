.class final Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$p;
.super Ljava/lang/Object;
.source "ConversationTransferringInActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$p;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 222
    new-instance p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {p1}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaV:Z

    const-string v0, "https://open.work.weixin.qq.com/wwopen/common/readDocument/19131"

    .line 224
    iput-object v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$p;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
