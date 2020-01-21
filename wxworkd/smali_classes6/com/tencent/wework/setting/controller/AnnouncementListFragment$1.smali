.class Lcom/tencent/wework/setting/controller/AnnouncementListFragment$1;
.super Ljava/lang/Object;
.source "AnnouncementListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SuperListView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUT:Lcom/tencent/wework/setting/controller/AnnouncementListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$1;->mUT:Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const-string p1, "AnnouncementListFragment"

    const/4 v0, 0x7

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onScroll"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "firstVisibleItem"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "visibleItemCount"

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    const-string p2, "totalItemCount"

    const/4 p3, 0x5

    aput-object p2, v0, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    const-string v0, "AnnouncementListFragment"

    const/4 v1, 0x5

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScrollStateChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 203
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 204
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 202
    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 207
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$1;->mUT:Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->a(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;)Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    move-result-object p2

    sget-object v0, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    if-ne p2, v0, :cond_1

    .line 212
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$1;->mUT:Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->b(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$1;->mUT:Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->c(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$1;->mUT:Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->c(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
