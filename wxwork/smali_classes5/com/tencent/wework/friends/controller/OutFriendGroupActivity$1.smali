.class Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$1;
.super Ljava/lang/Object;
.source "OutFriendGroupActivity.java"

# interfaces
.implements Lfim$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$1;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 4
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

    const-string p3, "OutFriendGroupActivity"

    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mGroupedOutContactListCallback -> onGetGroupedOutContactList:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$1;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
