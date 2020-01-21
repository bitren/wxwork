.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Lfih$a;


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

    .line 1115
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    .line 1118
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;I)I

    .line 1119
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 1120
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/16 p2, 0x14

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-ne p1, p2, :cond_1

    :cond_0
    const p1, 0x4addb4a

    const-string v2, "ExternalContact_new_list_add"

    .line 1124
    invoke-static {p1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1126
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 1138
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_1

    .line 1128
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    const p2, 0x7f110df8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x320

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->showProgress(Ljava/lang/String;I)V

    .line 1129
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5$1;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;Lcom/tencent/wework/contact/api/IContactItem;)V

    new-instance p3, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    const-wide/16 v1, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {p1, p2, p3}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    :goto_1
    return-void
.end method
