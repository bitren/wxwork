.class public Lcom/tencent/pb/emoji/ui/EmojiView;
.super Landroid/widget/ImageView;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/emoji/ui/EmojiView$a;
    }
.end annotation


# static fields
.field private static dfs:Z = true

.field private static dft:J

.field private static dfu:I

.field private static dfy:Landroid/os/Handler;


# instance fields
.field private deP:Lcgt;

.field private deU:Lcgt;

.field private volatile dfA:I

.field private volatile dfB:I

.field private dfC:I

.field private volatile dfD:J

.field private volatile dfE:J

.field private dfF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dfG:[Ljava/lang/String;

.field private dfH:Landroid/graphics/Bitmap;

.field private dfI:J

.field private dfJ:Z

.field private dfv:Z

.field private dfw:Lcom/tencent/pb/emoji/ui/EmojiView$a;

.field private dfx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field private handler:Landroid/os/Handler;

.field private hash:J

.field private isSend:Z

.field private final lock:Ljava/lang/Object;

.field private volatile loop:Z

.field private mContext:Landroid/content/Context;

.field private mIsPlaying:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/tencent/pb/emoji/ui/EmojiView$1;

    invoke-direct {v0}, Lcom/tencent/pb/emoji/ui/EmojiView$1;-><init>()V

    sput-object v0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfy:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/tencent/pb/emoji/ui/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfv:Z

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->mIsPlaying:Z

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfx:Ljava/util/ArrayList;

    .line 55
    iput-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->mContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->hash:J

    .line 116
    iput v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    .line 117
    iput v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfB:I

    .line 119
    iput v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    .line 121
    iput-wide v2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfD:J

    .line 122
    iput-wide v2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfE:J

    .line 123
    iput-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfF:Ljava/util/ArrayList;

    .line 124
    iput-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfG:[Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfH:Landroid/graphics/Bitmap;

    .line 127
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->loop:Z

    .line 128
    iput-boolean p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->isSend:Z

    .line 130
    iput-boolean p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfJ:Z

    .line 132
    new-instance p2, Lcom/tencent/pb/emoji/ui/EmojiView$2;

    invoke-direct {p2, p0}, Lcom/tencent/pb/emoji/ui/EmojiView$2;-><init>(Lcom/tencent/pb/emoji/ui/EmojiView;)V

    iput-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->handler:Landroid/os/Handler;

    .line 219
    new-instance p2, Lcom/tencent/pb/emoji/ui/EmojiView$4;

    invoke-direct {p2, p0}, Lcom/tencent/pb/emoji/ui/EmojiView$4;-><init>(Lcom/tencent/pb/emoji/ui/EmojiView;)V

    iput-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->deU:Lcgt;

    .line 578
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->lock:Ljava/lang/Object;

    .line 166
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->mContext:Landroid/content/Context;

    .line 167
    invoke-static {}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDefaultDynamicEmojiSize()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lcom/tencent/pb/emoji/ui/EmojiView;->dfu:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/emoji/ui/EmojiView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajq()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/emoji/ui/EmojiView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->m(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/tencent/pb/emoji/ui/EmojiView;->aji()V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajk()V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfs:Z

    return v0
.end method

.method private static aji()V
    .locals 2

    .line 79
    sget-object v0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfy:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static ajj()V
    .locals 4

    .line 83
    sget-boolean v0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfs:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfs:Z

    .line 88
    invoke-static {}, Lcom/tencent/pb/emoji/ui/EmojiView;->aji()V

    .line 89
    sget-object v0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfy:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static ajk()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    sput-boolean v0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfs:Z

    return-void
.end method

.method private ajm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private ajp()Z
    .locals 5

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 572
    iget-wide v2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfI:J

    sub-long/2addr v0, v2

    .line 573
    iget-wide v2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfD:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ajq()V
    .locals 15

    .line 581
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 584
    :try_start_0
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-nez v5, :cond_0

    const-string v5, "EmojiView"

    .line 585
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "changeBitmap"

    aput-object v7, v6, v4

    const-string v7, "emoji == null"

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 594
    :cond_0
    :try_start_2
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v5

    const-wide/16 v6, 0x64

    if-ne v5, v3, :cond_5

    .line 595
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfx:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 596
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getGame1List()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfx:Ljava/util/ArrayList;

    .line 597
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfx:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    const-string v5, "EmojiView"

    .line 598
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "dice totalFrame: %d"

    aput-object v9, v8, v4

    iget v9, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iput-wide v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfE:J

    iput-wide v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfD:J

    .line 601
    :cond_1
    iget v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    mul-int/lit8 v5, v5, 0x3

    .line 602
    iget-boolean v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->loop:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    if-gt v6, v5, :cond_2

    iget-boolean v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->mIsPlaying:Z

    if-eqz v5, :cond_2

    .line 603
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfx:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getFrameIdx()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajt()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 605
    iget v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    if-ne v5, v3, :cond_3

    .line 606
    iput-boolean v3, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->mIsPlaying:Z

    goto :goto_0

    .line 609
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->loop:Z

    .line 610
    iget-object v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajt()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 612
    iput-boolean v4, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->mIsPlaying:Z

    .line 613
    iput v4, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    .line 615
    :cond_3
    :goto_0
    iget-boolean v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->isSend:Z

    if-nez v5, :cond_4

    .line 616
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    :cond_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 621
    :cond_5
    :try_start_4
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v5

    if-ne v5, v2, :cond_a

    .line 622
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfx:Ljava/util/ArrayList;

    if-nez v5, :cond_6

    .line 623
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getGame2List()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfx:Ljava/util/ArrayList;

    .line 625
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfx:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    const-string v5, "EmojiView"

    .line 626
    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "jsb totalFrame: %d"

    aput-object v7, v6, v4

    iget v7, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x12c

    .line 627
    iput-wide v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfE:J

    iput-wide v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfD:J

    .line 631
    :cond_6
    iget v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    mul-int/lit8 v5, v5, 0x3

    .line 632
    iget-boolean v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->loop:Z

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    if-gt v6, v5, :cond_7

    iget-boolean v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->mIsPlaying:Z

    if-eqz v5, :cond_7

    .line 633
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfx:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getFrameIdx()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajt()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 635
    iget v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    if-ne v5, v3, :cond_8

    .line 636
    iput-boolean v3, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->mIsPlaying:Z

    goto :goto_1

    .line 639
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->loop:Z

    .line 640
    iget-object v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajt()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 642
    iput-boolean v4, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->mIsPlaying:Z

    .line 643
    iput v4, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    .line 645
    :cond_8
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->isSend:Z

    if-nez v5, :cond_9

    .line 646
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 649
    :cond_9
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 653
    :cond_a
    :try_start_6
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v5

    sget v8, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-eq v5, v8, :cond_c

    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v5

    sget v8, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_APPEMOJI_GIF:I

    if-ne v5, v8, :cond_b

    goto :goto_2

    .line 705
    :cond_b
    iget-object v9, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajt()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 654
    :cond_c
    :goto_2
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v5

    if-nez v5, :cond_f

    .line 656
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfw:Lcom/tencent/pb/emoji/ui/EmojiView$a;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfw:Lcom/tencent/pb/emoji/ui/EmojiView$a;

    iget-object v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-interface {v5, v6}, Lcom/tencent/pb/emoji/ui/EmojiView$a;->i(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 657
    :cond_d
    iget-object v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget-object v7, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajt()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 659
    :cond_e
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    .line 662
    :cond_f
    :try_start_8
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfw:Lcom/tencent/pb/emoji/ui/EmojiView$a;

    if-eqz v5, :cond_10

    .line 663
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfw:Lcom/tencent/pb/emoji/ui/EmojiView$a;

    iget-object v8, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-interface {v5, v8}, Lcom/tencent/pb/emoji/ui/EmojiView$a;->j(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 666
    :cond_10
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfF:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    iget v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    if-nez v5, :cond_15

    .line 667
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfF:Ljava/util/ArrayList;

    .line 669
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFramesInfo()Ljava/lang/String;

    move-result-object v5

    const-string v8, "EmojiView"

    .line 670
    new-array v9, v2, [Ljava/lang/Object;

    const-string/jumbo v10, "res = %s"

    aput-object v10, v9, v4

    aput-object v5, v9, v3

    invoke-static {v8, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "_"

    .line 671
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfG:[Ljava/lang/String;

    .line 673
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfG:[Ljava/lang/String;

    array-length v5, v5

    if-eq v5, v2, :cond_12

    const-string v5, "EmojiView"

    .line 674
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "changeBitmap"

    aput-object v7, v6, v4

    const-string/jumbo v7, "resArr.length"

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfG:[Ljava/lang/String;

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 675
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    .line 677
    :cond_12
    :try_start_a
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfG:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    .line 679
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfG:[Ljava/lang/String;

    aget-object v5, v5, v3

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 681
    array-length v8, v5

    iget v9, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    if-eq v8, v9, :cond_13

    goto/16 :goto_4

    .line 686
    :cond_13
    array-length v8, v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_15

    aget-object v10, v5, v9

    .line 687
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gtz v14, :cond_14

    move-wide v10, v6

    .line 691
    :cond_14
    iget-object v12, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfF:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 696
    :cond_15
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfF:Ljava/util/ArrayList;

    iget v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    iget v7, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    rem-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfD:J

    .line 697
    iget-object v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfF:Ljava/util/ArrayList;

    iget v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    add-int/2addr v6, v3

    iget v7, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    rem-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfE:J

    .line 699
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getFrameIdx()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcgo;->a(Landroid/content/Context;ILcom/tencent/pb/emoji/storage/EmojiInfo;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 700
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_17

    .line 701
    iget-object v6, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajt()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_16
    :goto_4
    const-string v5, "EmojiView"

    .line 682
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "changeBitmap"

    aput-object v7, v6, v4

    const-string v7, "durArr.length != totalFrame"

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 683
    :try_start_b
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v5

    const-string v6, "EmojiView"

    .line 708
    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "changeBitmap"

    aput-object v7, v1, v4

    const-string v4, "Exception"

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    invoke-static {v6, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 712
    :cond_17
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v1

    return-void
.end method

.method private ajs()V
    .locals 7

    .line 804
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajm()Z

    move-result v0

    .line 805
    iget-boolean v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->loop:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfI:J

    .line 807
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    iget-wide v2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfE:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfE:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/emoji/ui/EmojiView;)Lcgt;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->deP:Lcgt;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/pb/emoji/ui/EmojiView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->l(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/pb/emoji/ui/EmojiView;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/pb/emoji/ui/EmojiView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->n(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/pb/emoji/ui/EmojiView;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/pb/emoji/ui/EmojiView;)Lcgt;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->deU:Lcgt;

    return-object p0
.end method

.method private getFrameIdx()I
    .locals 3

    .line 557
    iget v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    if-gtz v0, :cond_1

    const/4 v0, 0x3

    .line 558
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frameIdex < 0, emojiLis.size(): 0, frameIdx: %d, emojiFramesInfo: %s"

    aput-object v2, v0, v1

    iget v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-nez v2, :cond_0

    const-string/jumbo v2, "null emoji"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFramesInfo()Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v0, v1

    const-string v1, "EmojiView"

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "getFrameIdex must >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_1
    iget v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    iget v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private getGame2List()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>()V

    const-string/jumbo v2, "jsb_b.png"

    .line 291
    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 293
    sget v2, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GAME:I

    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    const/4 v2, 0x2

    .line 294
    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>()V

    const-string/jumbo v3, "jsb_j.png"

    .line 298
    invoke-virtual {v1, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 300
    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GAME:I

    invoke-virtual {v1, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 301
    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>()V

    const-string/jumbo v3, "jsb_s.png"

    .line 305
    invoke-virtual {v1, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 307
    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GAME:I

    invoke-virtual {v1, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 308
    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getMsgIdLimit()J
    .locals 2

    .line 107
    sget-wide v0, Lcom/tencent/pb/emoji/ui/EmojiView;->dft:J

    return-wide v0
.end method

.method public static iT(Ljava/lang/String;)I
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emojiview_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private l(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    invoke-static {}, Ldky;->aVI()Ldky;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/pb/emoji/ui/EmojiView$3;

    invoke-direct {v4, p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView$3;-><init>(Lcom/tencent/pb/emoji/ui/EmojiView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Ldky;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 214
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method private m(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 4

    const-string v0, "EmojiView"

    const/4 v1, 0x2

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->deP:Lcgt;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p1, v2}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFramesInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFramesInfo(Ljava/lang/String;)V

    .line 260
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 261
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->handler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->refresh()V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajr()V

    return-void
.end method

.method private n(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 4

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->loop:Z

    const/4 v0, 0x0

    .line 399
    iput v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    .line 400
    iput v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfD:J

    .line 402
    iput-wide v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfE:J

    .line 405
    invoke-static {}, Lcgp;->aiq()Lcgp;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->deU:Lcgt;

    invoke-virtual {v2, p1, v3}, Lcgp;->b(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgt;)V

    .line 407
    iput-wide v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfI:J

    return-void
.end method

.method private o(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v0

    sget v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v0

    sget v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_APPEMOJI_GIF:I

    if-eq v0, v1, :cond_2

    .line 416
    invoke-static {}, Lcgp;->aiq()Lcgp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/pb/emoji/ui/EmojiView$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView$6;-><init>(Lcom/tencent/pb/emoji/ui/EmojiView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    invoke-virtual {v0, v1, v2}, Lcgp;->a(Ljava/lang/String;Lcgv;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 433
    :cond_1
    invoke-static {v0}, Lche;->iS(Ljava/lang/String;)I

    move-result v0

    .line 435
    invoke-virtual {p1, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 436
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v0

    sget v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-ne v0, v1, :cond_2

    .line 437
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->n(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_2
    return-void
.end method

.method public static setMsgIdLimit(J)V
    .locals 3

    .line 101
    sget-wide v0, Lcom/tencent/pb/emoji/ui/EmojiView;->dft:J

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 102
    sput-wide p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dft:J

    :cond_0
    return-void
.end method

.method private v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p1, :cond_2

    .line 739
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 744
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 745
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getScaleDensity()F

    move-result v1

    const/high16 v2, 0x43200000    # 160.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-eq p1, v0, :cond_1

    .line 748
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected ajl()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfv:Z

    return v0
.end method

.method protected ajn()V
    .locals 0

    return-void
.end method

.method protected ajo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ajr()V
    .locals 1

    .line 797
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 800
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajs()V

    return-void
.end method

.method protected ajt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 516
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajs()V

    .line 517
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    return-object v0
.end method

.method public getEmojiMd5()Ljava/lang/String;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGame1List()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 276
    new-instance v2, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>()V

    .line 277
    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GAME:I

    invoke-virtual {v2, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    const/4 v3, 0x1

    .line 278
    invoke-virtual {v2, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dice_action_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRef()Landroid/graphics/Bitmap;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfH:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 527
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 528
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 529
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/ui/EmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 532
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/ui/EmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 534
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 535
    invoke-virtual {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 539
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 542
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 463
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 469
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 470
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 471
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 473
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 474
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 475
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 476
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v2, v5, :cond_1

    .line 480
    invoke-virtual {p0, v3, v4}, Lcom/tencent/pb/emoji/ui/EmojiView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    const-string v6, "EmojiView"

    const/4 v7, 0x5

    .line 483
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "onMeasure"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    if-ne v0, v5, :cond_2

    if-eq v2, v5, :cond_2

    cmpl-float v8, v1, v7

    if-eqz v8, :cond_2

    int-to-float p2, v3

    div-float/2addr p2, v1

    add-float/2addr p2, v6

    float-to-int p2, p2

    .line 487
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-eq v0, v5, :cond_3

    if-ne v2, v5, :cond_3

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_3

    int-to-float p1, v4

    mul-float p1, p1, v1

    add-float/2addr p1, v6

    float-to-int p1, p1

    .line 493
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 497
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 499
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajn()V

    goto :goto_3

    .line 464
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajn()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :goto_3
    return-void
.end method

.method public refresh()V
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EmojiView"

    const/4 v1, 0x1

    .line 452
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "refresh"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 453
    iput-wide v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfD:J

    .line 454
    iput-wide v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfE:J

    .line 455
    iput-wide v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfI:J

    .line 456
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajq()V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->invalidate()V

    return-void
.end method

.method public setCallback(Lcgt;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->deP:Lcgt;

    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/pb/emoji/ui/EmojiView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;JZZ)V

    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;JZZ)V
    .locals 8

    .line 317
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 320
    :try_start_0
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 321
    monitor-exit v0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/pb/emoji/ui/EmojiView;->iT(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/ui/EmojiView;->setId(I)V

    if-nez p1, :cond_1

    .line 336
    monitor-exit v0

    return-void

    .line 344
    :cond_1
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 345
    iput-wide p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->hash:J

    .line 346
    iput-boolean p5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->isSend:Z

    .line 348
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result p2

    sget p3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GAME:I

    const/4 p5, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_2

    .line 349
    iput-boolean p5, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->loop:Z

    .line 350
    iput v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfA:I

    .line 351
    iput v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfC:I

    const-wide/16 p1, 0x0

    .line 352
    iput-wide p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfD:J

    .line 353
    iput-wide p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfE:J

    const/4 p1, 0x0

    .line 354
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfx:Ljava/util/ArrayList;

    .line 355
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajq()V

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result p2

    sget p3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result p2

    sget p3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_APPEMOJI_GIF:I

    if-ne p2, p3, :cond_4

    :cond_3
    if-nez p4, :cond_7

    :cond_4
    const-string p2, "EmojiView"

    .line 358
    new-array p3, p5, [Ljava/lang/Object;

    const-string/jumbo p4, "setEmojiInfo static"

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->ajt()Z

    move-result v4

    new-instance v5, Lcom/tencent/pb/emoji/ui/EmojiView$5;

    invoke-direct {v5, p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView$5;-><init>(Lcom/tencent/pb/emoji/ui/EmojiView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 372
    invoke-virtual {p0, p2}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 373
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->deU:Lcgt;

    if-eqz p2, :cond_5

    .line 374
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->deU:Lcgt;

    invoke-interface {p2, p1, p5}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    .line 377
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->loop:Z

    .line 379
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfw:Lcom/tencent/pb/emoji/ui/EmojiView$a;

    if-eqz p2, :cond_6

    .line 380
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfw:Lcom/tencent/pb/emoji/ui/EmojiView$a;

    invoke-interface {p2, p1}, Lcom/tencent/pb/emoji/ui/EmojiView$a;->j(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 383
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->o(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    goto :goto_0

    .line 386
    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->n(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 389
    :goto_0
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->handler:Landroid/os/Handler;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->requestLayout()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->invalidate()V

    .line 393
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 0

    .line 177
    iput-boolean p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfJ:Z

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method

.method protected setIm(Lcom/tencent/pb/emoji/ui/EmojiView$a;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfw:Lcom/tencent/pb/emoji/ui/EmojiView$a;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 813
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 814
    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 793
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIsReMeasure(Z)V
    .locals 0

    .line 511
    iput-boolean p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfv:Z

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 822
    iput-boolean p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->mIsPlaying:Z

    return-void
.end method

.method public declared-synchronized setRef(Landroid/graphics/Bitmap;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 760
    :try_start_0
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView;->dfH:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 762
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 788
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
