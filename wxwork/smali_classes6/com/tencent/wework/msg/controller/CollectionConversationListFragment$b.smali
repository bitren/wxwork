.class public final Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$b;
.super Lfvn;
.source "CollectionConversationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->dgI()Lfvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kOC:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ")V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$b;->kOC:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;

    invoke-direct {p0, p2, p3}, Lfvn;-><init>(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;)V

    return-void
.end method


# virtual methods
.method public ah(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfye;",
            ">;)",
            "Ljava/util/List<",
            "Lfye;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 67
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public cvd()V
    .locals 2

    .line 71
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const-string v1, "ConversationEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfyc;->dzh()Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lfvn;->cL(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$b;->kOC:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->pZ(Z)V

    return-void
.end method
