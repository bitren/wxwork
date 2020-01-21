.class public Lfvi;
.super Ljo;
.source "AlbumViewPagerAdapter.java"


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;


# instance fields
.field private fux:Ldto$a;

.field private kNs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lftb;",
            ">;"
        }
    .end annotation
.end field

.field private kNt:Z

.field private kNu:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;

.field private kNv:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

.field private kNw:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_show_play_btn"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvi;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lftb;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljo;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lfvi;->kNu:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;

    .line 39
    iput-object v0, p0, Lfvi;->fux:Ldto$a;

    .line 41
    sget-object v0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;->SHOW_IMAGE_HELPER:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    iput-object v0, p0, Lfvi;->kNv:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    .line 45
    iput-object p1, p0, Lfvi;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lfvi;->kNs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Lf(I)Lftb;
    .locals 2

    .line 50
    iget-object v0, p0, Lfvi;->kNs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lfvi;->kNs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lfvi;->kNs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftb;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p3, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    .line 93
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lfvi;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 95
    invoke-virtual {p3}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->recycle()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lfvi;->kNs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 103
    new-instance v0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    iget-object v1, p0, Lfvi;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lfvi;->kNv:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    iget-object v3, p0, Lfvi;->kNw:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;-><init>(Landroid/content/Context;Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;)V

    .line 104
    iget-boolean v1, p0, Lfvi;->kNt:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->setLoadingEnabled(Z)V

    .line 105
    iget-object v1, p0, Lfvi;->kNs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    iget-object v1, p0, Lfvi;->kNs:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lftb;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->setMediaData(Lftb;)V

    .line 106
    iget-object p2, p0, Lfvi;->kNu:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->setOnPagerItemClickListener(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;)V

    .line 107
    iget-object p2, p0, Lfvi;->fux:Ldto$a;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->setOnImageHeplerGestureListener(Ldto$a;)V

    .line 108
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    sget-object v1, Lfvi;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lfvi;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    invoke-super {p0}, Ljo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setLoadingEnabled(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lfvi;->kNt:Z

    return-void
.end method

.method public setOnCreateImageViewZoomHelperCallback(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfvi;->kNw:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;

    return-void
.end method

.method public setOnImageHeplerGestureListener(Ldto$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lfvi;->fux:Ldto$a;

    return-void
.end method

.method public setOnPagerItemClickListener(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lfvi;->kNu:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;

    return-void
.end method

.method public setZoomHelperType(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lfvi;->kNv:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    return-void
.end method
