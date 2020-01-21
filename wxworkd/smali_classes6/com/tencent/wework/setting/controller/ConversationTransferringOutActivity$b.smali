.class final Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$b;
.super Ljava/lang/Object;
.source "ConversationTransferringOutActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->end()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mVk:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$b;->mVk:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 130
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$b;->mVk:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->setResult(I)V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$b;->mVk:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->finish()V

    :cond_0
    return-void
.end method
