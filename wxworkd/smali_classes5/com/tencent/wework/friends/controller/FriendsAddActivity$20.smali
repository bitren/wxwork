.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Lfia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 7
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

    const-string p2, "FriendsAddActivity"

    const/16 v0, 0xc

    .line 927
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mMatchedContactListCallback -> onGetMatchedContactList:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, " contact_type: "

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 p4, 0x5

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget v6, v6, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, p4

    const/4 p4, 0x6

    const-string v6, " searchKey: "

    aput-object v6, v0, p4

    const/4 p4, 0x7

    aput-object p5, v0, p4

    const/16 p4, 0x8

    const-string v6, " isSearchMode: "

    aput-object v6, v0, p4

    const/16 p4, 0x9

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-boolean v6, v6, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->ePk:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, p4

    const/16 p4, 0xa

    const-string v6, " isHavePhoneContact: "

    aput-object v6, v0, p4

    const/16 p4, 0xb

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, p4

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2, p4}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nC(Z)V

    .line 932
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-boolean p2, p2, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->ePk:Z

    if-eqz p2, :cond_2

    .line 933
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mSearchKey:Ljava/lang/String;

    invoke-static {p5, p2}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "FriendsAddActivity"

    .line 934
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onGetMatchedContactList searchKey is not same searchKey"

    aput-object p3, p2, v2

    aput-object p5, p2, v3

    const-string p3, " mSearchKey: "

    aput-object p3, p2, v4

    iget-object p3, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object p3, p3, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mSearchKey:Ljava/lang/String;

    aput-object p3, p2, v5

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 960
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object p4, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {p4, p1, p3}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->z(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Ljava/util/List;)Ljava/util/List;

    .line 961
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->f(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfih;->aU(Ljava/util/List;)V

    .line 962
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEj()V

    .line 963
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p1, p6}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Z)V

    .line 964
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->refreshView()V

    .line 965
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->updateEmptyView(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "FriendsAddActivity"

    .line 967
    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "onGetMatchedContactList: "

    aput-object p4, p3, v2

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
