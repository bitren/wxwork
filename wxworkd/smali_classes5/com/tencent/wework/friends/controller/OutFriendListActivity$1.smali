.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$1;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Lfim$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$1;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p3, "OutFriendListActivity"

    const/4 v0, 0x3

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mGroupedOutContactListCallback -> onGetGroupedOutContactList:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Lduo;->z(Ljava/util/Map;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$1;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Ljava/util/HashMap;)V

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$1;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
