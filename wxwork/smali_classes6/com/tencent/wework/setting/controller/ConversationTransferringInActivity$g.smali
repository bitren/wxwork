.class final Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$g;
.super Ljava/lang/Object;
.source "ConversationTransferringInActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiN()V
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

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$g;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$g;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    const v0, 0x7f09041c

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->StartMoveCast2Prof()V

    return-void
.end method
