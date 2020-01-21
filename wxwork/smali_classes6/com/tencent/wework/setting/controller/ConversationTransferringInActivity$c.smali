.class final Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$c;
.super Ljava/lang/Object;
.source "ConversationTransferringInActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiK()V
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

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$c;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    const v0, 0x4bd1f97

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const-string p2, "message_transfer_data_dia_continue"

    .line 245
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 246
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->FroceMigrationClient()V

    goto :goto_0

    :cond_0
    const-string p2, "message_transfer_data_dia_cancel"

    .line 248
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$c;->mVh:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->finish()V

    :goto_0
    return-void
.end method
