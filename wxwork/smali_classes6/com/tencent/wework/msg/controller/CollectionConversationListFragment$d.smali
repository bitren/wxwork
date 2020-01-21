.class final Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$d;
.super Ljava/lang/Object;
.source "CollectionConversationListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kOC:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$d;->kOC:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$d;->kOC:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->a(Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;)V

    :goto_0
    return-void
.end method
