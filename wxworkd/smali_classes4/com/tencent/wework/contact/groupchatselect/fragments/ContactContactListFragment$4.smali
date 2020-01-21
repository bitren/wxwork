.class Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$4;
.super Ljava/lang/Object;
.source "ContactContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$4;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCorpGroupRootListChanged()V
    .locals 4

    const-string v0, "ContactContactListFragment"

    const/4 v1, 0x1

    .line 801
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mGroupCorpServiceObserver --> OnCorpGroupRootListChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$4;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->e(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;)V

    return-void
.end method
