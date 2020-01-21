.class final Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$d;
.super Ljava/lang/Object;
.source "ConversationTransferringOutActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->error()V
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

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$d;->mVk:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$d;->mVk:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->setResult(I)V

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$d;->mVk:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->finish()V

    return-void
.end method
