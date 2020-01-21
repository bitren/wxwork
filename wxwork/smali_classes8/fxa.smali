.class public Lfxa;
.super Lfxb;
.source "MultipleMessageShowImageViewPagerAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1}, Lfxb;-><init>(Landroid/content/Context;)V

    const-string p1, "MultipleMessageShowImageViewPagerAdapter"

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultipleMessageShowImageViewPagerAdapter"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lfuj;)Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;
    .locals 1

    .line 34
    new-instance p1, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;

    iget-object v0, p0, Lfxa;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/msg/model/MultipleMessageShowVideoViewPagerItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected dvB()Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;
    .locals 2

    .line 24
    new-instance v0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;

    iget-object v1, p0, Lfxa;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageViewPagerItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected dvC()Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;
    .locals 2

    .line 29
    new-instance v0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;

    iget-object v1, p0, Lfxa;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFileViewPagerItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
