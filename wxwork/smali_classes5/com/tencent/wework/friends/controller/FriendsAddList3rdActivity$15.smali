.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$15;
.super Ljava/lang/Object;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->bKR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$15;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 586
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$15;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x1

    if-gez p3, :cond_0

    return p1

    .line 590
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$15;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    invoke-virtual {p2, p3}, Lfig;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 592
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return p1
.end method
