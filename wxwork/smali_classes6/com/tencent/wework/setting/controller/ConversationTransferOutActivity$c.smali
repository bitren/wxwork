.class final Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$c;
.super Ljava/lang/Object;
.source "ConversationTransferOutActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mVd:Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$c;->mVd:Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "click_message_transfer_all"

    const v0, 0x4bd1f97

    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$c;->mVd:Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;

    sget-object v0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->mUZ:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$a;

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$Param;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$a;->a(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
