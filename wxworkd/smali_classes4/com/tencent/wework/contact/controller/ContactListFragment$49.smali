.class Lcom/tencent/wework/contact/controller/ContactListFragment$49;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 6264
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$49;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCorpGroupRootListChanged()V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x1

    .line 6267
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mGroupCorpServiceObserver --> OnCorpGroupRootListChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6268
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$49;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->x(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    return-void
.end method
