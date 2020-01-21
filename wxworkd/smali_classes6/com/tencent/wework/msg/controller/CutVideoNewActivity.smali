.class public final Lcom/tencent/wework/msg/controller/CutVideoNewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CutVideoNewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/CutVideoNewActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kSK:Lcom/tencent/wework/msg/controller/CutVideoNewActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private kRa:Z

.field private kRb:Z

.field private kRc:J

.field private kRd:J

.field private kRe:J

.field private kRf:J

.field private kRg:J

.field private kRh:F

.field private kRi:F

.field private final kSI:J

.field private kSJ:J

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kSK:Lcom/tencent/wework/msg/controller/CutVideoNewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CutVideoNewActivity"

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0xfa

    .line 32
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kSI:J

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRc:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    iput v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRi:F

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->mVideoPath:Ljava/lang/String;

    return-void
.end method

.method private final Ll(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRb:Z

    .line 285
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->djq()V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->Lm(I)V

    goto :goto_0

    .line 289
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->finish()V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f09222d

    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->pause()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Lm(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 296
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRa:Z

    .line 297
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRd:J

    iput-wide v3, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRf:J

    .line 298
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRe:J

    iput-wide v3, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRg:J

    goto :goto_1

    .line 300
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRf:J

    iput-wide v3, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRd:J

    .line 301
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRg:J

    iput-wide v3, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRe:J

    .line 303
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "setPlayRange"

    aput-object v3, v1, v0

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final V(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    move-wide p1, p3

    :cond_0
    return-wide p1
.end method

.method private final ag(FF)V
    .locals 8

    .line 267
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kSJ:J

    sub-float v2, p2, p1

    long-to-float v3, v0

    mul-float v2, v2, v3

    .line 268
    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRc:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kSI:J

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->V(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    mul-float v1, v3, p1

    .line 273
    invoke-static {v1}, Lhte;->bH(F)I

    move-result v1

    float-to-int v2, v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    int-to-long v5, v1

    iput-wide v5, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRd:J

    mul-float v3, v3, p2

    .line 274
    invoke-static {v3}, Lhte;->bH(F)I

    move-result v1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRe:J

    .line 276
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncCorpInfo"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v0

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRe:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final djX()V
    .locals 2

    const v0, 0x7f09222d

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setSelfViewClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final djY()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->djZ()V

    const v0, 0x7f09222d

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->kV()V

    return-void
.end method

.method private final djZ()V
    .locals 5

    const v0, 0x7f09222d

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->mVideoPath:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setUp(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setFullScreenShow(Z)V

    return-void
.end method

.method private final djl()V
    .locals 6

    const v0, 0x7f090ac9

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->mVideoPath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRc:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRe:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->V(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->aZ(Ljava/lang/String;I)V

    .line 173
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRc:J

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kSJ:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->V(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRe:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRi:F

    .line 175
    iget v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRh:F

    iget v1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRi:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->ag(FF)V

    return-void
.end method

.method private final djn()V
    .locals 7

    const v0, 0x7f09222d

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    const-string v2, "videoPlayer"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getWidth()I

    move-result v1

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    const-string v3, "videoPlayer"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getHeight()I

    move-result v2

    const/high16 v3, 0x42dc0000    # 110.0f

    .line 188
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    sub-int v4, v2, v3

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    const-string v6, "videoPlayer"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getBottom()I

    move-result v5

    add-int/2addr v5, v3

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-ge v5, v6, :cond_0

    const/high16 v4, 0x41400000    # 12.0f

    .line 192
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    :cond_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float v5, v1, v2

    int-to-float v4, v4

    mul-float v5, v5, v4

    float-to-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    div-float/2addr v4, v2

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$b;-><init>(Lcom/tencent/wework/msg/controller/CutVideoNewActivity;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final djq()V
    .locals 3

    const v0, 0x7f09222d

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final dka()V
    .locals 0

    return-void
.end method

.method private final dkb()V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->djl()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->djn()V

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRb:Z

    return-void
.end method

.method private final zh(Ljava/lang/String;)J
    .locals 3

    .line 152
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 154
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 155
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 159
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :catch_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-wide v1
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final diR()V
    .locals 3

    const v0, 0x7f090ac9

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->reset()V

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$c;-><init>(Lcom/tencent/wework/msg/controller/CutVideoNewActivity;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x2

    .line 232
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->Ll(I)V

    return-void
.end method

.method protected final diS()V
    .locals 3

    .line 236
    iget v0, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRh:F

    iget v1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRi:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->ag(FF)V

    const v0, 0x7f090ac9

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$d;-><init>(Lcom/tencent/wework/msg/controller/CutVideoNewActivity;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x3

    .line 243
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->Ll(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "video_path"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent.getStringExtra(INTENT_EXTRA_VIDEO_PATH)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->mVideoPath:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->mVideoPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->zh(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kSJ:J

    const-wide/16 p1, 0x0

    .line 88
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRd:J

    .line 89
    iget-wide p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kSJ:J

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRe:J

    const-wide/16 p1, 0x3a98

    .line 90
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRc:J

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0095

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 95
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    const v0, 0x7f090ac9

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->setFinishButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f090abf

    if-nez p1, :cond_1

    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->diR()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f090ac2

    if-nez p1, :cond_3

    goto :goto_2

    .line 321
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->diS()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01002b

    const v0, 0x7f01002c

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->overridePendingTransition(II)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->djX()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->djY()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->dka()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->dkb()V

    return-void
.end method

.method public onDown(ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 253
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->Ll(I)V

    return-void
.end method

.method public onMove(ZFF)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 307
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const v0, 0x7f090ac9

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->release()V

    return-void
.end method

.method public onRecyclerChanged(FF)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRh:F

    .line 248
    iput p2, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRi:F

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->ag(FF)V

    return-void
.end method

.method public onUp(ZFF)V
    .locals 0

    .line 257
    iput p2, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRh:F

    .line 258
    iput p3, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->kRi:F

    .line 259
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->ag(FF)V

    return-void
.end method
