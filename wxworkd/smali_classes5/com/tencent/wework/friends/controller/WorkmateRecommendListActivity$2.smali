.class Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;
.super Ljava/lang/Object;
.source "WorkmateRecommendListActivity.java"

# interfaces
.implements Lfia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string p2, "WorkmateRecommendListActivity"

    const/16 p5, 0x8

    .line 380
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "mMatchedContactListCallback -> onGetMatchedContactList:"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p5, v2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p5, v3

    const/4 v0, 0x3

    const-string v4, " contact_type: "

    aput-object v4, p5, v0

    const/4 v0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, v0

    const/4 p4, 0x5

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    iget v0, v0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, p4

    const/4 p4, 0x6

    const-string v0, " isHavePhoneContact: "

    aput-object v0, p5, p4

    const/4 p4, 0x7

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p5, p4

    invoke-static {p2, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2, p4}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->nC(Z)V

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 386
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->aKh()V

    .line 390
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/16 p2, -0x454

    const p4, 0x7f111a39

    .line 393
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 390
    invoke-interface {p1, p2, v1, p4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 394
    invoke-interface {p3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 395
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->aU(Ljava/util/List;)V

    goto :goto_2

    .line 397
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->aKh()V

    .line 398
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->aU(Ljava/util/List;)V

    .line 400
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;Ljava/util/List;)Ljava/util/List;

    .line 401
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-static {p1, p6}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;Z)V

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->refreshView()V

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->updateEmptyView(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "WorkmateRecommendListActivity"

    .line 405
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "onGetMatchedContactList: "

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
