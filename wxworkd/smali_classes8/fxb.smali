.class public Lfxb;
.super Ljo;
.source "ShowImageViewPagerAdapter.java"


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;


# instance fields
.field private eLW:I

.field private lkD:Z

.field private lkF:Lfzu;

.field private llo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private llp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfuj;",
            ">;"
        }
    .end annotation
.end field

.field private llq:Z

.field private llr:Z

.field protected mContext:Landroid/content/Context;

.field private mCurrentIndex:I

.field private mImagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "topic_show_image_video_download"

    const-string v1, "topic_show_image_video_selected"

    const-string v2, "topic_show_image_image_event"

    const-string v3, "event_topic_mock_progress"

    .line 48
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxb;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljo;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lfxb;->llo:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lfxb;->mImagePath:Ljava/lang/String;

    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lfxb;->eLW:I

    .line 42
    iput-object v0, p0, Lfxb;->lkF:Lfzu;

    .line 43
    iput-object v0, p0, Lfxb;->llp:Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lfxb;->llq:Z

    .line 46
    iput-boolean v0, p0, Lfxb;->llr:Z

    .line 47
    iput-boolean v1, p0, Lfxb;->lkD:Z

    .line 56
    iput-object p1, p0, Lfxb;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Mv(I)V
    .locals 0

    .line 70
    iput p1, p0, Lfxb;->eLW:I

    return-void
.end method

.method public Mw(I)Lfuj;
    .locals 1

    .line 86
    iget-object v0, p0, Lfxb;->llp:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lfxb;->llp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuj;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lfuj;)Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1}, Lfuj;->getContentType()I

    move-result p1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    .line 105
    new-instance p1, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;

    iget-object v0, p0, Lfxb;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/msg/views/ShowWechatVideoViewPagerItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-object v0, p0, Lfxb;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuj;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lfxb;->llp:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lfxb;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    const-string v0, "ShowImageViewPagerAdapter"

    const/4 v1, 0x3

    .line 124
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "destroyItem"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lfxb;->mCurrentIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lfxb;->llp:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfuj;

    .line 127
    iget v0, p0, Lfxb;->eLW:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    invoke-interface {p2}, Lfuj;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    iget p2, p0, Lfxb;->eLW:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    check-cast p3, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    .line 139
    invoke-virtual {p3}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->recycle()V

    .line 140
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    sget-object v0, Lfxb;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 141
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 133
    :cond_3
    :goto_0
    check-cast p3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    .line 134
    invoke-virtual {p3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->recycle()V

    .line 135
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    sget-object v0, Lfxb;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 136
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    check-cast p3, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    .line 129
    invoke-virtual {p3}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->release()V

    .line 130
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    sget-object v0, Lfxb;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 131
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method protected dvB()Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;
    .locals 2

    .line 95
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v1, p0, Lfxb;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected dvC()Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;
    .locals 2

    .line 99
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-object v1, p0, Lfxb;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 114
    iget-object v0, p0, Lfxb;->llp:Ljava/util/List;

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
    .locals 10

    const-string v0, "ShowImageViewPagerAdapter"

    const/4 v1, 0x3

    .line 147
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "instantiateItem"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lfxb;->mCurrentIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lfxb;->llp:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuj;

    .line 150
    iget v2, p0, Lfxb;->eLW:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lfuj;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 159
    :cond_1
    iget v2, p0, Lfxb;->eLW:I

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eq v2, v8, :cond_4

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 171
    :cond_2
    invoke-interface {v0}, Lfuj;->getContentType()I

    move-result v2

    invoke-static {v2}, Lgaw;->isWechatImage(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;

    iget-object v9, p0, Lfxb;->mContext:Landroid/content/Context;

    invoke-direct {v2, v9}, Lcom/tencent/wework/msg/controller/ShowWechatImageViewPagerItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfxb;->dvB()Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    move-result-object v2

    .line 172
    :goto_0
    iget-boolean v9, p0, Lfxb;->lkD:Z

    invoke-virtual {v2, v9}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->setShowLongClickMenu(Z)V

    .line 173
    invoke-virtual {v2, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->setPosition(I)V

    .line 174
    iget-object v9, p0, Lfxb;->lkF:Lfzu;

    invoke-virtual {v2, v9}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->setOnPagerItemEventListener(Lfzu;)V

    .line 175
    iget-boolean v9, p0, Lfxb;->llq:Z

    invoke-virtual {v2, v9}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->setImageWhiteBgShow(Z)V

    .line 176
    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->setImageInfo(Lfuj;)V

    .line 177
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v9, Lfxb;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "ShowImageViewPagerAdapter"

    .line 179
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "instantiateItem position: "

    aput-object v9, v7, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, " "

    aput-object v4, v7, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    const-string p1, " "

    aput-object p1, v7, v8

    iget-object p1, p0, Lfxb;->llp:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v0, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 160
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfxb;->dvC()Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    move-result-object v2

    .line 161
    iget-object v9, p0, Lfxb;->lkF:Lfzu;

    invoke-virtual {v2, v9}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->setOnPagerItemEventListener(Lfzu;)V

    .line 162
    iget-boolean v9, p0, Lfxb;->lkD:Z

    invoke-virtual {v2, v9}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->setShowLongClickMenu(Z)V

    .line 163
    iget-boolean v9, p0, Lfxb;->llq:Z

    invoke-virtual {v2, v9}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->setImageWhiteBgShow(Z)V

    .line 164
    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->setImageInfo(Lfuj;)V

    .line 165
    invoke-virtual {v2, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->setPosition(I)V

    .line 166
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v9, Lfxb;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "ShowImageFileViewPagerItemView"

    .line 168
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "instantiateItem position: "

    aput-object v9, v7, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, " "

    aput-object v4, v7, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    const-string p1, " "

    aput-object p1, v7, v8

    iget-object p1, p0, Lfxb;->llp:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v0, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lfxb;->a(Lfuj;)Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->setVideoInfo(Lfuj;)V

    .line 153
    invoke-virtual {v1, p2}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->setPosition(I)V

    .line 154
    iget-boolean p2, p0, Lfxb;->llr:Z

    invoke-virtual {v1, p2}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->setDeleteBtnVisiable(Z)V

    .line 155
    iget-object p2, p0, Lfxb;->lkF:Lfzu;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->setOnPagerItemEventListener(Lfzu;)V

    .line 156
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    sget-object v0, Lfxb;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
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

.method public rl(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lfxb;->llq:Z

    return-void
.end method

.method public rm(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lfxb;->llr:Z

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 91
    iput p1, p0, Lfxb;->mCurrentIndex:I

    return-void
.end method

.method public setOnPagerItemEventListener(Lfzu;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lfxb;->lkF:Lfzu;

    return-void
.end method

.method public setShowLongClickMenu(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lfxb;->lkD:Z

    return-void
.end method
