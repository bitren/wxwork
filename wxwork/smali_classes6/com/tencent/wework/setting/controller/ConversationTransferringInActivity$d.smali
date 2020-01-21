.class final Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$d;
.super Ljava/lang/Object;
.source "ConversationTransferringInActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->end()V
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

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$d;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->CancelMigration()V

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$d;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->finish()V

    :cond_0
    return-void
.end method
