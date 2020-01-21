.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$15;
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

    .line 598
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$15;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 0
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

    const/16 p4, 0x8

    .line 604
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "mWechatFriendListCallback"

    const/4 p6, 0x0

    aput-object p5, p4, p6

    const-string p5, "onGetMatchedContactList"

    const/4 p6, 0x1

    aput-object p5, p4, p6

    const-string p5, "errorCode"

    const/4 p6, 0x2

    aput-object p5, p4, p6

    .line 605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x3

    aput-object p5, p4, p6

    const-string p5, "mSourceType"

    const/4 p6, 0x4

    aput-object p5, p4, p6

    iget-object p5, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$15;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget p5, p5, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x5

    aput-object p5, p4, p6

    const-string p5, "contactList sizes"

    const/4 p6, 0x6

    aput-object p5, p4, p6

    .line 606
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    .line 605
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x7

    aput-object p3, p4, p5

    .line 604
    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
