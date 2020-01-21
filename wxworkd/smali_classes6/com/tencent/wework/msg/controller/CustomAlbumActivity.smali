.class public Lcom/tencent/wework/msg/controller/CustomAlbumActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomAlbumActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;
.implements Ldib$a;
.implements Lfyg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;
    }
.end annotation


# static fields
.field private static fdk:Landroid/net/Uri;


# instance fields
.field private fdB:Landroid/app/Dialog;

.field private gnU:Z

.field private iqn:I

.field private jBv:I

.field protected jCg:I

.field protected jCh:Z

.field private jpL:Landroid/net/Uri;

.field private kMJ:Z

.field private kMK:Z

.field private kML:Z

.field private kMT:Landroid/widget/TextView;

.field private kMX:Ljava/lang/String;

.field private kNJ:Lfyg;

.field private kNK:Lfvh;

.field private kNL:Ldib;

.field private kNN:Landroid/widget/GridView;

.field private kNO:Landroid/widget/TextView;

.field private kNP:Landroid/widget/ImageView;

.field private kNQ:Lcom/tencent/wework/common/views/SuperListView;

.field private kNR:Landroid/view/View;

.field private kNS:Ljava/lang/String;

.field private kNT:Z

.field private kNU:Lcom/tencent/wework/common/model/AlbumBucket;

.field private kNX:Ldlp$a;

.field private kNg:Z

.field private kNi:Z

.field private kNk:J

.field private kNl:Ljava/lang/String;

.field protected kNm:I

.field private kNn:Ldli;

.field private kQA:Z

.field private kQB:I

.field kQC:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

.field private kQp:Landroid/widget/TextView;

.field private kQq:Z

.field private kQr:Z

.field private kQs:Z

.field private kQt:Z

.field private kQu:Z

.field private kQv:I

.field private kQw:Z

.field private kQx:Z

.field private kQy:Z

.field private kQz:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNN:Landroid/widget/GridView;

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQp:Landroid/widget/TextView;

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMT:Landroid/widget/TextView;

    .line 110
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNO:Landroid/widget/TextView;

    .line 111
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNP:Landroid/widget/ImageView;

    .line 112
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNQ:Lcom/tencent/wework/common/views/SuperListView;

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNR:Landroid/view/View;

    .line 114
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdB:Landroid/app/Dialog;

    .line 116
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    .line 117
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    .line 118
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNL:Ldib;

    .line 119
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 121
    iput v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->iqn:I

    .line 124
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jpL:Landroid/net/Uri;

    .line 125
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNS:Ljava/lang/String;

    const/4 v2, 0x0

    .line 126
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNT:Z

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    .line 128
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQq:Z

    .line 129
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMX:Ljava/lang/String;

    .line 131
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQr:Z

    .line 132
    iput v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jBv:I

    .line 133
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQs:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQt:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQu:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMJ:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kML:Z

    .line 138
    iput v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQv:I

    .line 139
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMK:Z

    .line 140
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQw:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQx:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNg:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQy:Z

    .line 144
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNi:Z

    .line 145
    iput v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mType:I

    .line 146
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQz:Ljava/lang/String;

    const-wide/32 v3, 0x6400000

    .line 147
    iput-wide v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNk:J

    const-string v0, ""

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNl:Ljava/lang/String;

    .line 149
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jCh:Z

    const/4 v0, 0x2

    .line 150
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jCg:I

    .line 151
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQA:Z

    .line 152
    iput v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNm:I

    .line 154
    iput v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQB:I

    .line 461
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->DISABLED:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQC:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    .line 516
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->gnU:Z

    return-void
.end method

.method private H(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;Z)V"
        }
    .end annotation

    .line 520
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fR(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 521
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_is_from_camera"

    .line 522
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "album_extra_key_extra_data"

    .line 523
    move-object v1, p1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 524
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "extra_saved_data"

    .line 525
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "extra_saved_data"

    const-string v2, "extra_saved_data"

    .line 526
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 p2, -0x1

    .line 528
    invoke-virtual {p0, p2, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->setResult(ILandroid/content/Intent;)V

    const/4 p2, 0x1

    .line 529
    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->gnU:Z

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNX:Ldlp$a;

    if-eqz v0, :cond_1

    .line 533
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ldlp$a;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;)Z

    move-result v0

    xor-int/2addr p2, v0

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNX:Ldlp$a;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQq:Z

    invoke-static {p1, v1}, Ldlp;->obtainSelectedImagePathArray(Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldlp$a;->t([Ljava/lang/Object;)V

    .line 536
    :cond_1
    new-instance p1, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$6;-><init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_2

    .line 547
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->finish()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Lfyg;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;Ljava/util/List;Z)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->H(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;Z)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->pV(Z)V

    return-void
.end method

.method private acf()V
    .locals 4

    const-string v0, "CustomAlbumActivity"

    const/4 v1, 0x1

    .line 512
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBackClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMX:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/msg/MediaSendData;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 729
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "album_extra_key_extra_data"

    .line 731
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 732
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_saved_data"

    .line 733
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "extra_saved_data"

    const-string v2, "extra_saved_data"

    .line 734
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 736
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 738
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->finish()V

    return-void
.end method

.method private blU()V
    .locals 6

    .line 587
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->gnU:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "CustomAlbumActivity"

    .line 588
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setResultCanceled ignored"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "CustomAlbumActivity"

    .line 591
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setResultCanceled"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "extra_saved_data"

    .line 593
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 594
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "extra_saved_data"

    const-string v5, "extra_saved_data"

    .line 596
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 595
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 597
    invoke-virtual {p0, v1, v3}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 599
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->gnU:Z

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNX:Ldlp$a;

    if-eqz v0, :cond_2

    .line 602
    invoke-virtual {v0}, Ldlp$a;->onCancel()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jBv:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNi:Z

    return p0
.end method

.method private dgd()V
    .locals 2

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dir()V

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$1;-><init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQq:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1100d3

    .line 304
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1100bf

    .line 306
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xe

    .line 309
    :try_start_0
    invoke-static {v0, v1}, Lfzm;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 311
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 313
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$3;-><init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNP:Landroid/widget/ImageView;

    const v1, 0x7f08029c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dis()V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$4;-><init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dgg()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 553
    :try_start_0
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v3

    invoke-virtual {v3}, Lfyg;->dBT()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-ge v3, v1, :cond_0

    return-void

    :cond_0
    const-string v3, ""

    .line 557
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v4

    invoke-virtual {v4}, Lfyg;->dBT()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftb;

    if-eqz v5, :cond_1

    .line 559
    iget-object v3, v5, Lftb;->mImagePath:Ljava/lang/String;

    .line 563
    :cond_2
    invoke-static {v3}, Lchw;->iU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x7f112c46

    .line 564
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const-string v4, "CustomAlbumActivity"

    .line 565
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "markView path not support: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 568
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "CustomAlbumActivity"

    .line 569
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "markView uri: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMX:Ljava/lang/String;

    invoke-static {p0, v3, v4, v2}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    const/16 v4, 0x107

    .line 574
    invoke-virtual {p0, v3, v4}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "CustomAlbumActivity"

    .line 576
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "markView onClick: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private dgo()V
    .locals 12

    const-string v0, "CustomAlbumActivity"

    const/4 v1, 0x1

    .line 607
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkMediaSizeAndSend"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0}, Lfyg;->dBZ()Ljava/util/ArrayList;

    move-result-object v0

    .line 609
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQz:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1100cf

    .line 610
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQz:Ljava/lang/String;

    .line 613
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQu:Z

    const v3, 0x7f110d7a

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQz:Ljava/lang/String;

    .line 617
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-static {v0, v5, v1, v2, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lftb;

    .line 624
    iget v10, v8, Lftb;->type:I

    if-ne v10, v9, :cond_2

    .line 625
    iget-wide v8, v8, Lftb;->mSize:J

    add-long/2addr v6, v8

    goto :goto_0

    .line 628
    :cond_3
    iget-wide v10, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNk:J

    cmp-long v2, v6, v10

    if-lez v2, :cond_6

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNl:Ljava/lang/String;

    .line 631
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNl:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const v1, 0x7f1100d0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 632
    :goto_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-static {v0, v5, v1, v2, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 634
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNn:Ldli;

    if-eqz v0, :cond_5

    .line 635
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldli;->onResult(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 640
    :cond_6
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbr()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 641
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diw()V

    return-void

    .line 646
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    .line 647
    iget v3, v2, Lftb;->type:I

    if-ne v3, v9, :cond_8

    .line 648
    iget-wide v2, v2, Lftb;->mSize:J

    const-wide/32 v5, 0x500000

    cmp-long v7, v2, v5

    if-lez v7, :cond_8

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    .line 655
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const v0, 0x7f1100d7

    .line 657
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110dbd

    .line 658
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 659
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$7;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$7;-><init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    .line 655
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_3

    .line 674
    :cond_a
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diw()V

    :goto_3
    return-void
.end method

.method private dgv()V
    .locals 3

    const-string v0, "yyyyMMddHHmmss"

    .line 413
    invoke-static {v0}, Lbnc;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNS:Ljava/lang/String;

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNS:Ljava/lang/String;

    .line 415
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 416
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNS:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdk:Landroid/net/Uri;

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    sget-object v2, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lfyg;->O(Landroid/net/Uri;)V

    .line 426
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    .line 427
    invoke-static {v1}, Ldtw;->Z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jpL:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x103

    .line 428
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01002b

    const v1, 0x7f01005f

    .line 429
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->overridePendingTransition(II)V

    .line 430
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->ENABLED:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQC:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    return-void
.end method

.method private dgx()V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNN:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMJ:Z

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMK:Z

    iget-boolean v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kML:Z

    invoke-virtual {v0, v1, v2, v3}, Lfvh;->g(ZZZ)V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0, p0}, Lfyg;->a(Lfyg$a;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diz()I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMJ:Z

    iget v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQB:I

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lfyg;->b(ZIZI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfyg;->dCa()Lcom/tencent/wework/common/model/AlbumBucket;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lfyg;->b(Lcom/tencent/wework/common/model/AlbumBucket;)V

    return-void
.end method

.method private dgy()V
    .locals 4

    .line 334
    new-instance v0, Ldib;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNQ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diz()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldib;-><init>(Landroid/content/Context;Lcom/tencent/wework/common/views/SuperListView;I)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNL:Ldib;

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNL:Ldib;

    invoke-virtual {v0, p0}, Ldib;->a(Ldib$a;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNR:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$5;-><init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dir()V
    .locals 6

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0}, Lfyg;->dCc()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0}, Lfyg;->getSelectCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 372
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQp:Landroid/widget/TextView;

    const v4, 0x7f1100cb

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQp:Landroid/widget/TextView;

    const v1, 0x7f1100c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private dis()V
    .locals 2

    .line 381
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNi:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQw:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0}, Lfyg;->getSelectCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    .line 382
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private dit()V
    .locals 8

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0}, Lfyg;->dCc()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v2}, Lfyg;->getSelectCount()I

    move-result v2

    .line 400
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    invoke-virtual {v3, v6, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    if-lez v2, :cond_2

    .line 403
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMX:Ljava/lang/String;

    const v5, 0x7f1100cc

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMX:Ljava/lang/String;

    .line 408
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v6, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private diu()V
    .locals 3

    const-string v0, "yyyyMMddHHmmss"

    .line 435
    invoke-static {v0}, Lbnc;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNS:Ljava/lang/String;

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNS:Ljava/lang/String;

    .line 437
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 438
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNS:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdk:Landroid/net/Uri;

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    sget-object v2, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lfyg;->O(Landroid/net/Uri;)V

    .line 448
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 449
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "output"

    .line 450
    invoke-static {v1}, Ldtw;->Z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jpL:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x103

    .line 451
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01002b

    const v1, 0x7f01005f

    .line 452
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->overridePendingTransition(II)V

    .line 453
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->ENABLED:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQC:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    return-void
.end method

.method private diw()V
    .locals 5

    .line 679
    invoke-static {p0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdB:Landroid/app/Dialog;

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CustomAlbumActivity"

    const/4 v2, 0x2

    .line 684
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onSendMediaData"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    :goto_0
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v1}, Lfyg;->dBZ()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$8;-><init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    iget v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jBv:I

    invoke-virtual {v0, v1, v2, v3}, Lfyg;->a(Ljava/util/List;Lfyg$b;I)V

    return-void
.end method

.method private diy()V
    .locals 5

    .line 1061
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    iget v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->iqn:I

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v3}, Lfyg;->dCc()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diz()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lfvh;->a(ILcom/tencent/wework/common/model/AlbumBucket;ZI)V

    return-void
.end method

.method private diz()I
    .locals 1

    .line 1080
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQq:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 1082
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQq:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNk:J

    return-wide v0
.end method

.method private fR(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;"
        }
    .end annotation

    .line 696
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Lfyg;->dBY()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 699
    :cond_0
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Lfyg;->dBX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 701
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/MediaSendData;

    .line 702
    invoke-virtual {v2}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 703
    invoke-virtual {v2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 705
    invoke-virtual {v2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 706
    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/MediaSendData;->setContentPath(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/MediaSendData;->setThumbnailPath(Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 710
    invoke-virtual {v2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 712
    invoke-virtual {v2}, Lcom/tencent/wework/msg/MediaSendData;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 713
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 714
    invoke-virtual {v2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 715
    invoke-virtual {v2}, Lcom/tencent/wework/msg/MediaSendData;->getThumbnailPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 716
    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/MediaSendData;->setContentPath(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v2, v4}, Lcom/tencent/wework/msg/MediaSendData;->setThumbnailPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Ldli;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNn:Ldli;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNT:Z

    return p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 261
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQq:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1100d3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1100bf

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 266
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dit()V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dgg()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)Landroid/app/Dialog;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdB:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diw()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dgv()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diu()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diy()V

    return-void
.end method

.method private pV(Z)V
    .locals 7

    const-wide/16 v0, 0xc8

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 347
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNR:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNR:Landroid/view/View;

    const-string v4, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 349
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 350
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 353
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x190

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 354
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNR:Landroid/view/View;

    const-string v4, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 356
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNL:Ldib;

    invoke-virtual {v0, p1}, Ldib;->fm(Z)V

    .line 359
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNT:Z

    .line 360
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNP:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNT:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08029b

    goto :goto_1

    :cond_1
    const v0, 0x7f08029c

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method private updateView()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diy()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dit()V

    .line 255
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dir()V

    .line 256
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dis()V

    return-void
.end method

.method private zd(Ljava/lang/String;)V
    .locals 3

    .line 493
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    .line 494
    iput-object p1, v0, Lftb;->mImagePath:Ljava/lang/String;

    .line 495
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dix()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_single_image"

    .line 496
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_preview_images"

    const/4 v1, 0x0

    .line 497
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_show_select"

    .line 498
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_compresse_mode"

    .line 499
    iget v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jBv:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_select_text"

    .line 500
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMX:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_has_mark"

    .line 501
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNi:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_no_network_tips"

    .line 502
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQz:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_file_limit_size"

    .line 503
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNk:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_key_file_limit_size_tips"

    .line 504
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNn:Ldli;

    if-eqz p1, :cond_0

    const-string v1, "scan_busicard_from_type"

    .line 506
    invoke-static {p1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x104

    .line 508
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/common/model/AlbumBucket;)V
    .locals 3

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " name "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mBucketName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->ak(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 1031
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->pV(Z)V

    .line 1032
    iget v1, p2, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    return-void

    .line 1043
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->iqn:I

    .line 1044
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    goto :goto_0

    .line 1034
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->iqn:I

    .line 1035
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v1}, Lfyg;->dCh()Lcom/tencent/wework/common/model/AlbumBucket;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    .line 1036
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    if-nez v1, :cond_0

    const-string p2, "CustomAlbumActivity"

    .line 1037
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "CustomAlbum REFACTOR error"

    aput-object v2, v1, p1

    const-string p1, "onBucketItemSelected bucket == null"

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1049
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-virtual {p1, v0}, Lfyg;->b(Lcom/tencent/wework/common/model/AlbumBucket;)V

    .line 1050
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diy()V

    .line 1051
    iget-object p1, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mBucketName:Ljava/lang/String;

    const/16 p2, 0xe

    .line 1053
    :try_start_0
    invoke-static {p1, p2}, Lfzm;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 1055
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1057
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNO:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;ILjava/lang/String;II)V
    .locals 5

    const-string p1, "CustomAlbumActivity"

    const/4 v0, 0x1

    .line 767
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    invoke-virtual {p1, p2}, Lfvh;->getItemViewType(I)I

    move-result p1

    const v1, 0x4addada

    const/16 v2, 0x108

    if-ne p1, v0, :cond_3

    const-string p1, "CustomAlbumActivity"

    .line 769
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "select camera"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 773
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kML:Z

    if-eqz p1, :cond_1

    .line 774
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jBv:I

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p3}, Lfyg;->dCc()I

    move-result p3

    iget p4, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQv:I

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/tencent/wework/filescan/api/IFileScan;->obtainIntent_ContinuousCameraActivity(Landroid/app/Activity;III)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 776
    :cond_1
    new-instance p1, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$9;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$9;-><init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    invoke-static {p0, p1}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    .line 787
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQx:Z

    if-eqz p1, :cond_2

    const-string p1, "attachment_camera"

    .line 788
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    return-void

    .line 791
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    invoke-virtual {p1, p2}, Lfvh;->getItemViewType(I)I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_6

    const-string p1, "CustomAlbumActivity"

    .line 792
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "select camera"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 796
    :cond_4
    new-instance p1, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$10;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$10;-><init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    invoke-static {p0, p1}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    .line 806
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQx:Z

    if-eqz p1, :cond_5

    const-string p1, "attachment_camera"

    .line 807
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_5
    return-void

    .line 810
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    invoke-virtual {p1, p2}, Lfvh;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    const-string p1, "CustomAlbumActivity"

    .line 811
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "select filescan"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 815
    :cond_7
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/filescan/api/IFileScan;->startFileScan(Landroid/app/Activity;)V

    return-void

    .line 817
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    invoke-virtual {p1, p2}, Lfvh;->getItemViewType(I)I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_a

    const-string p1, "CustomAlbumActivity"

    .line 818
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "select filescan"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 822
    :cond_9
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jBv:I

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p3}, Lfyg;->dCc()I

    move-result p3

    iget p4, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQv:I

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/tencent/wework/filescan/api/IFileScan;->obtainIntent_ContinuousCameraActivity(Landroid/app/Activity;III)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 825
    :cond_a
    invoke-static {p0, p5}, Lfyg;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 826
    iget-boolean p5, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQw:Z

    if-eqz p5, :cond_b

    const/16 p2, 0x105

    .line 827
    invoke-static {p0, p2, p1}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const/4 p5, 0x2

    if-ne p4, p5, :cond_c

    move-object p1, p3

    :cond_c
    const-string p3, "CustomAlbumActivity"

    .line 832
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAlbumPhotoClick"

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    aput-object p1, v1, p5

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p4, p5, :cond_d

    .line 833
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1}, Lfyg;->getSelectCount()I

    move-result p1

    if-lez p1, :cond_d

    const p1, 0x7f1100d2

    .line 834
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 837
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dix()Landroid/content/Intent;

    move-result-object p1

    .line 838
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p3}, Lfyg;->dCc()I

    move-result p3

    if-le p3, v0, :cond_e

    const-string p3, "extra_key_preview_images"

    .line 839
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_e
    const-string p3, "extra_key_preview_images"

    .line 841
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_key_show_select"

    .line 842
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 844
    :goto_1
    iget-boolean p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMJ:Z

    if-eqz p3, :cond_f

    iget p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->iqn:I

    if-ne p3, v0, :cond_f

    add-int/lit8 p2, p2, -0x1

    .line 852
    :cond_f
    iget-boolean p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMK:Z

    if-eqz p3, :cond_10

    iget p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->iqn:I

    if-ne p3, v0, :cond_10

    add-int/lit8 p2, p2, -0x1

    :cond_10
    const-string p3, "extra_key_select_position"

    .line 857
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_select_text"

    .line 858
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMX:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_compresse_mode"

    .line 859
    iget p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jBv:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_is_original_image"

    .line 860
    iget-boolean p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQt:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_has_bottom_bar"

    .line 861
    iget-boolean p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQs:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_check_network"

    .line 862
    iget-boolean p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQu:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_use_for_scan"

    .line 863
    iget-boolean p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNg:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_video_need_compress"

    .line 864
    iget-boolean p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQy:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_has_mark"

    .line 865
    iget-boolean p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNi:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_no_network_tips"

    .line 866
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQz:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_file_limit_size"

    .line 867
    iget-wide p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNk:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "extra_key_file_limit_size_tips"

    .line 868
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNl:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNn:Ldli;

    if-eqz p2, :cond_11

    const-string p3, "scan_busicard_from_type"

    .line 870
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_11
    const/16 p2, 0x101

    .line 872
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;IZLandroid/view/View;II)V
    .locals 0

    .line 879
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1}, Lfyg;->getSelectCount()I

    move-result p1

    iget-object p5, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p5}, Lfyg;->dCc()I

    move-result p5

    if-ne p1, p5, :cond_0

    if-eqz p3, :cond_0

    const p1, 0x7f1100ce

    .line 880
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    iget-object p6, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p6}, Lfyg;->dCc()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p3, p5

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 881
    check-cast p4, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 886
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1, p6}, Lfyg;->MP(I)V

    .line 887
    new-instance p1, Lftb;

    invoke-direct {p1}, Lftb;-><init>()V

    .line 888
    invoke-static {p0, p6}, Lfyg;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lftb;->mImagePath:Ljava/lang/String;

    .line 889
    iget-object p4, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p4}, Lfyg;->dBT()Ljava/util/LinkedHashMap;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1, p6}, Lfyg;->MU(I)V

    goto :goto_0

    .line 892
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1, p6}, Lfyg;->MQ(I)V

    .line 893
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1}, Lfyg;->dBT()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1, p6}, Lfyg;->MV(I)V

    .line 896
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1}, Lfyg;->dBU()V

    .line 897
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    invoke-virtual {p1}, Lfvh;->dgb()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 898
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    invoke-virtual {p1}, Lfvh;->dgb()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvh$a;

    iput-boolean p3, p1, Lfvh$a;->isSelect:Z

    .line 900
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1}, Lfyg;->dBV()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 901
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1}, Lfyg;->dBV()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftb;

    iput-boolean p3, p1, Lftb;->kLn:Z

    .line 903
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dir()V

    .line 904
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dit()V

    .line 905
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dis()V

    .line 906
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    invoke-virtual {p1}, Lfvh;->notifyDataSetChanged()V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0900f9

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNN:Landroid/widget/GridView;

    const v0, 0x7f091897

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQp:Landroid/widget/TextView;

    const v0, 0x7f0913ca

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMT:Landroid/widget/TextView;

    const v0, 0x7f091080

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNO:Landroid/widget/TextView;

    const v0, 0x7f09107f

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNP:Landroid/widget/ImageView;

    const v0, 0x7f0900f5

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNQ:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f091d42

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNR:Landroid/view/View;

    return-void
.end method

.method public dgz()V
    .locals 1

    .line 1090
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$2;-><init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public div()V
    .locals 6

    .line 475
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdk:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0}, Lfyg;->dCd()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdk:Landroid/net/Uri;

    .line 477
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdk:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "CustomAlbumActivity"

    .line 478
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "sendCameraPhotoSync mEditImageUri is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 482
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 483
    sget-object v3, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 484
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 485
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CustomAlbumActivity"

    const/4 v4, 0x2

    .line 486
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "camare onActivityResult sendPath: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v1, v0}, Lfyg;->zN(Ljava/lang/String;)V

    .line 488
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->zd(Ljava/lang/String;)V

    return-void
.end method

.method protected dix()Landroid/content/Intent;
    .locals 3

    .line 742
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 582
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->blU()V

    .line 583
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1067
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1069
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNR:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 176
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mContext:Landroid/content/Context;

    .line 178
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    .line 179
    new-instance p2, Lfvh;

    invoke-direct {p2, p1}, Lfvh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNK:Lfvh;

    invoke-virtual {p1, p0}, Lfvh;->a(Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;)V

    const/4 p1, 0x1

    .line 181
    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->iqn:I

    .line 182
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mHandler:Landroid/os/Handler;

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_set_select_max"

    const/16 v1, 0x9

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0, p2}, Lfyg;->MT(I)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_has_video"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQq:Z

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_select_text"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMX:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_save_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0, p2}, Lfyg;->zM(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_compresse_mode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jBv:I

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_insert_sort"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0, p2}, Lfyg;->rA(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_preview_is_original_image"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQt:Z

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_preview_has_bottom_bar"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQs:Z

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_check_network"

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQu:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQu:Z

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_has_camera"

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMJ:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMJ:Z

    .line 197
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/filescan/api/IFileScan;->isUseFileScan()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_has_filescan"

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMK:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMK:Z

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_is_preview_for_expression"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQw:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_pending_callback"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_pending_callback"

    invoke-static {p2, v0}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p2

    check-cast p2, Ldlp$a;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNX:Ldlp$a;

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_in_conversation"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQx:Z

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_use_for_scan"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNg:Z

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_video_need_compress"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQy:Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_has_mark"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNi:Z

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_from_scence"

    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mType:I

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_no_network_tips"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQz:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_file_limit_size"

    const-wide/32 v2, 0x6400000

    invoke-virtual {p1, p2, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNk:J

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_file_limit_size_tips"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNl:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_video_only"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQA:Z

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_has_continuous"

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kML:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kML:Z

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_continuous_default"

    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQv:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQv:I

    .line 213
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_scan_type"

    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jCg:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jCg:I

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "scan_busicard_from_type"

    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNm:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNm:I

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_file_limit_size_report_callback"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_file_limit_size_report_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Ldli;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNn:Ldli;

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_album_bucket_scene"

    iget v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQB:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQB:I

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMX:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1100cd

    .line 221
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kMX:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const p1, 0x7f0c043d

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v0, 0x7f09083e

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-object v1
.end method

.method public initView()V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->initTopBarView()V

    .line 247
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dgy()V

    .line 248
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dgx()V

    .line 249
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dgd()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "CustomAlbumActivity"

    const/4 v1, 0x4

    .line 919
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "On Activity Result requestCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " resultCode: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4addad2

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    if-ne p2, v1, :cond_9

    const-string p1, "album_extra_key_extra_data"

    .line 990
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 991
    invoke-direct {p0, p1, v4}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->H(Ljava/util/List;Z)V

    .line 992
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->finish()V

    goto/16 :goto_1

    :pswitch_2
    if-eq p2, v1, :cond_0

    .line 1016
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->updateView()V

    goto/16 :goto_1

    .line 1000
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    const-string p2, "key_result_image_path"

    .line 1001
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1005
    :cond_1
    new-instance p2, Lcom/tencent/wework/msg/MediaSendData;

    const-string v0, "key_result_image_path"

    .line 1006
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_result_image_path"

    .line 1007
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v6, v0, p3}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->H(Ljava/util/List;Z)V

    const p1, 0x4add926

    const-string p2, "pic_mark"

    .line 1010
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    const-string p1, "CustomAlbumActivity"

    .line 1002
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "REQUEST_CODE_FOR_PAINT_SELECT_IMAGE data is null"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CustomAlbumActivity"

    .line 1012
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "REQUEST_CODE_FOR_PAINT_SELECT_IMAGE "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    if-ne p2, v1, :cond_9

    const/16 p1, 0x7d8

    .line 984
    invoke-virtual {p0, p1, p3}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 985
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->finish()V

    goto/16 :goto_1

    :pswitch_4
    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "album_extra_key_extra_data"

    .line 976
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/MediaSendData;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->b(Lcom/tencent/wework/msg/MediaSendData;)V

    goto :goto_1

    :pswitch_5
    if-eq p2, v1, :cond_4

    .line 955
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1}, Lfyg;->dBV()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 956
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->updateView()V

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    return-void

    :cond_5
    const-string p1, "album_extra_key_extra_data"

    .line 947
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 948
    invoke-direct {p0, p1, v4}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->H(Ljava/util/List;Z)V

    .line 950
    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mType:I

    if-ne p1, v5, :cond_9

    const-string p1, "attendance_checkin_photoadd"

    .line 951
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    .line 961
    :pswitch_6
    sget-object p1, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->PENDING:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQC:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    if-eq p2, v1, :cond_6

    .line 968
    new-instance p1, Ldth;

    invoke-direct {p1, p0}, Ldth;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->jpL:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Ldth;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 969
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diy()V

    goto :goto_1

    .line 964
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->div()V

    goto :goto_1

    :pswitch_7
    if-eq p2, v1, :cond_7

    .line 936
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->updateView()V

    goto :goto_1

    :cond_7
    if-nez p3, :cond_8

    return-void

    :cond_8
    const-string p1, "album_extra_key_extra_data"

    .line 928
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 929
    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->H(Ljava/util/List;Z)V

    .line 931
    iget p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mType:I

    if-ne p1, v5, :cond_9

    const-string p1, "attendance_checkin_galleryadd"

    .line 932
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 911
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->blU()V

    .line 912
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Lfyg;->aSE()V

    .line 913
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNL:Ldib;

    invoke-virtual {v0}, Ldib;->aSE()V

    .line 914
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 465
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 466
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->DISABLED:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQC:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    if-eq v0, v1, :cond_1

    .line 467
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->PENDING:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQC:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    if-ne v0, v1, :cond_0

    .line 468
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;->DISABLED:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kQC:Lcom/tencent/wework/msg/controller/CustomAlbumActivity$EmOverridePendingTransitionState;

    :cond_0
    const v0, 0x7f01005f

    const v1, 0x7f01002c

    .line 470
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 753
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p2}, Lfyg;->dBT()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 754
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->dgo()V

    .line 756
    iget p2, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->mType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const p2, 0x4addad2

    const-string v0, "attendance_checkin_galleryadd"

    .line 757
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 750
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->acf()V

    :cond_3
    :goto_0
    return-void
.end method
