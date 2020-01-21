.class public Ldsm;
.super Ljava/lang/Object;
.source "ListViewSnapshotHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lftv;


# static fields
.field public static final ftc:Ljava/lang/String;


# instance fields
.field private ftd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fte:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ftf:I

.field private ftg:Lftf;

.field private mHandler:Landroid/os/Handler;

.field private mListView:Landroid/widget/ListView;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfyg;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".shared_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsm;->ftc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldsm;->ftd:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsm;->fte:Ljava/util/List;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldsm;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Ldsm;->mWidth:I

    .line 48
    iput v0, p0, Ldsm;->ftf:I

    return-void
.end method

.method private baT()V
    .locals 14

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 54
    :try_start_0
    iget v5, p0, Ldsm;->mWidth:I

    iget v6, p0, Ldsm;->ftf:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Lchc;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 60
    :goto_0
    iget-object v9, p0, Ldsm;->fte:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 61
    iget-object v9, p0, Ldsm;->fte:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const v10, 0x7f060840

    .line 62
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 64
    iget v11, p0, Ldsm;->mWidth:I

    invoke-static {v9, v11, v10}, Ldsb;->n(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    int-to-float v9, v8

    .line 66
    invoke-virtual {v6, v11, v12, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    int-to-float v11, v8

    .line 70
    invoke-virtual {v6, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Ldtp;

    iget v7, p0, Ldsm;->mWidth:I

    iget v8, p0, Ldsm;->ftf:I

    invoke-direct {v0, v7, v8}, Ldtp;-><init>(II)V

    .line 78
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTextWatermark()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldtp;->ab(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v0, v6}, Ldtp;->t(Landroid/graphics/Canvas;)V

    .line 81
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    iget-object v0, p0, Ldsm;->ftg:Lftf;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_3

    .line 89
    sget-object v0, Ldsm;->ftc:Ljava/lang/String;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v6, v1, v5}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_3
    iget-object v0, p0, Ldsm;->ftg:Lftf;

    sget-object v1, Ldsm;->ftc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lftf;->ie(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "ListViewSnapshotHelper"

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "doCreateBitmap1"

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v13, v5

    move-object v5, v0

    move-object v0, v13

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v13, v5

    move-object v5, v0

    move-object v0, v13

    :goto_2
    :try_start_3
    const-string v6, "ListViewSnapshotHelper"

    .line 84
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "doCreateBitmap"

    aput-object v8, v7, v4

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    iget-object v0, p0, Ldsm;->ftg:Lftf;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    .line 89
    sget-object v0, Ldsm;->ftc:Ljava/lang/String;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v6, v1, v5}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_4
    iget-object v0, p0, Ldsm;->ftg:Lftf;

    sget-object v1, Ldsm;->ftc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lftf;->ie(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "ListViewSnapshotHelper"

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "doCreateBitmap1"

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    :goto_3
    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    .line 87
    :goto_5
    :try_start_5
    iget-object v6, p0, Ldsm;->ftg:Lftf;

    if-eqz v6, :cond_7

    if-eqz v5, :cond_6

    .line 89
    sget-object v6, Ldsm;->ftc:Ljava/lang/String;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v6, v7, v1, v5}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_6
    iget-object v1, p0, Ldsm;->ftg:Lftf;

    sget-object v5, Ldsm;->ftc:Ljava/lang/String;

    invoke-interface {v1, v5}, Lftf;->ie(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "doCreateBitmap1"

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    const-string v1, "ListViewSnapshotHelper"

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_7
    :goto_6
    throw v0

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 139
    iget-object p3, p0, Ldsm;->ftd:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lftf;)V
    .locals 0

    .line 102
    iput-object p1, p0, Ldsm;->ftg:Lftf;

    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 144
    iget-object p3, p0, Ldsm;->ftd:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    iget-object p1, p0, Ldsm;->ftd:Ljava/util/Set;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldsm;->mListView:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Ldsm;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    iget-object p1, p0, Ldsm;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ListView;)V
    .locals 8

    .line 109
    iput-object p1, p0, Ldsm;->mListView:Landroid/widget/ListView;

    .line 110
    invoke-virtual {p1}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    iput v0, p0, Ldsm;->mWidth:I

    .line 111
    iget-object v0, p0, Ldsm;->fte:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    .line 118
    invoke-interface {v0, v3, v5, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 121
    invoke-static {p1, v5, v6, v7}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 122
    iget v6, p0, Ldsm;->mWidth:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 123
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 122
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x1

    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 125
    iget-object v6, p0, Ldsm;->fte:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, p0, Ldsm;->ftf:I

    .line 130
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setMinimumHeight(I)V

    const v0, 0x7f060840

    .line 131
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 132
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object p1, p0, Ldsm;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    iget-object p1, p0, Ldsm;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 154
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Ldsm;->baT()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
