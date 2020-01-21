.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$14;
.super Leki;
.source "OutFriendListActivity.java"


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

    .line 1762
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$14;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {p0}, Leki;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1773
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$14;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->g(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$14;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    .line 1774
    invoke-static {v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lfic;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$14;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    .line 1775
    invoke-static {v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lfic;

    move-result-object v1

    invoke-virtual {v1}, Lfic;->aNq()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1776
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$14;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    if-eqz p1, :cond_1

    .line 1778
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public g(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 4

    .line 1787
    invoke-super {p0, p1}, Leki;->g(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1788
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$14;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    .line 1789
    invoke-static {v2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lfic;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$14;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    .line 1790
    invoke-static {v2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lfic;

    move-result-object v2

    invoke-virtual {v2}, Lfic;->aNq()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 1791
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$14;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {v2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lfic;

    move-result-object v2

    invoke-virtual {v2}, Lfic;->aIR()Ljava/util/List;

    move-result-object v2

    .line 1792
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_1

    .line 1793
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
