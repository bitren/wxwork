.class Lcom/tencent/wework/msg/controller/ConversationListFragment$32;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->dho()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$32;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 890
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$32;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->dyQ()Lfye;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V

    return-void
.end method
