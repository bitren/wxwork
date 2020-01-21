.class Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$5;
.super Ljava/lang/Object;
.source "ContactContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;


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

    .line 806
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$5;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCircleDataSyncFinished(JZ)V
    .locals 4

    const-string v0, "ContactContactListFragment"

    const/4 v1, 0x3

    .line 809
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnCircleDataSyncFinished()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnCircleRootDepartmentListChanged()V
    .locals 4

    const-string v0, "ContactContactListFragment"

    const/4 v1, 0x1

    .line 814
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mICircleCorpServiceObserver --> OnCircleRootDepartmentListChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$5;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->f(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;)V

    return-void
.end method

.method public OnCircleUserInfoListChanged()V
    .locals 4

    const-string v0, "ContactContactListFragment"

    const/4 v1, 0x1

    .line 820
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnCircleUserInfoListChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
