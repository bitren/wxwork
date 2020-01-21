.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$16;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity;->bKR()V
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

    .line 724
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$16;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

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

    .line 727
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$16;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x1

    if-gez p3, :cond_0

    return p1

    .line 731
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$16;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    invoke-virtual {p2, p3}, Lfih;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 733
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 737
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$16;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->x(Lcom/tencent/wework/foundation/model/User;)V

    return p1

    :cond_2
    :goto_0
    return p1
.end method
