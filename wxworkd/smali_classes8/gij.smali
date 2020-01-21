.class public Lgij;
.super Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;
.source "AvatarLayoutHolder.java"


# static fields
.field private static final moT:I

.field private static final moU:I

.field private static final moV:I


# instance fields
.field protected ePs:Landroid/widget/TextView;

.field private maskView:Landroid/view/View;

.field private moW:Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;

.field protected moX:Lcom/tencent/wework/common/views/MaskedImageView;

.field private moY:Landroid/view/View;

.field protected moZ:Landroid/widget/ImageView;

.field private mpa:Lcom/tencent/wework/common/views/WaitingDotView;

.field private mpb:Landroid/widget/ImageView;

.field private mpc:Landroid/widget/ImageView;

.field private mpd:Landroid/view/View$OnClickListener;

.field protected mpe:J

.field protected mpf:J

.field protected mpg:J

.field private mph:Landroid/graphics/drawable/Drawable;

.field private mpi:F

.field private mpj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mpk:Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;

.field private mpl:Landroid/view/View$OnAttachStateChangeListener;

.field mpm:Ljava/lang/String;

.field mpn:Ldkx;

.field mpo:Ldkx;

.field protected nameView:Landroid/widget/TextView;

.field public vid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    sput v1, Lgij;->moT:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 49
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sput v1, Lgij;->moU:I

    .line 50
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lgij;->moV:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;-><init>()V

    .line 63
    new-instance v0, Lgij$1;

    invoke-direct {v0, p0}, Lgij$1;-><init>(Lgij;)V

    iput-object v0, p0, Lgij;->mpd:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lgij;->mpe:J

    .line 75
    iput-wide v0, p0, Lgij;->mpf:J

    const-wide/16 v0, 0x3e8

    .line 76
    iput-wide v0, p0, Lgij;->mpg:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 79
    iput v0, p0, Lgij;->mpi:F

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgij;->mpj:Landroid/util/SparseArray;

    .line 81
    new-instance v0, Lgij$2;

    invoke-direct {v0, p0}, Lgij$2;-><init>(Lgij;)V

    iput-object v0, p0, Lgij;->mpk:Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;

    .line 94
    new-instance v0, Lgij$3;

    invoke-direct {v0, p0}, Lgij$3;-><init>(Lgij;)V

    iput-object v0, p0, Lgij;->mpl:Landroid/view/View$OnAttachStateChangeListener;

    const-string v0, ""

    .line 264
    iput-object v0, p0, Lgij;->mpm:Ljava/lang/String;

    .line 265
    new-instance v0, Lgij$5;

    invoke-direct {v0, p0}, Lgij$5;-><init>(Lgij;)V

    iput-object v0, p0, Lgij;->mpn:Ldkx;

    .line 273
    new-instance v0, Lgij$6;

    invoke-direct {v0, p0}, Lgij$6;-><init>(Lgij;)V

    iput-object v0, p0, Lgij;->mpo:Ldkx;

    return-void
.end method

.method static synthetic a(Lgij;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lgij;->mpc:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;JILcxk$a;)Landroid/widget/RelativeLayout;
    .locals 2

    .line 113
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0be6

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    .line 116
    invoke-static {p0, p1, p2, p3, p4}, Lgij;->a(Landroid/widget/RelativeLayout;JILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;JILcxk$a;)Landroid/widget/RelativeLayout;
    .locals 3

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0be6

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    .line 124
    invoke-static {p0, p1, p2, p3, p4}, Lgij;->a(Landroid/widget/RelativeLayout;JILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/RelativeLayout;JILcxk$a;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 129
    new-instance v0, Lgij;

    invoke-direct {v0}, Lgij;-><init>()V

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    .line 130
    invoke-static/range {v0 .. v5}, Lgij;->a(Lgij;Landroid/widget/RelativeLayout;JILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgij;Landroid/widget/RelativeLayout;JILcxk$a;)Landroid/widget/RelativeLayout;
    .locals 5

    .line 134
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;

    iput-object v0, p0, Lgij;->moW:Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;

    .line 135
    iget-object v0, p0, Lgij;->moW:Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;

    iget-object v1, p0, Lgij;->mpl:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string v0, "AvatarLayoutHolder"

    const/4 v1, 0x3

    .line 136
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "inflateAvatarLayout"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p4, 0x7f0922ba

    .line 138
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 139
    invoke-virtual {p0, p4, p2, p3}, Lgij;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlView;J)V

    const p4, 0x7f0922bb

    .line 141
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {p0, p4}, Lgij;->a(Lcom/tencent/xcast/GLSingleVideoView;)V

    const p4, 0x7f0922b5

    .line 143
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/MaskedImageView;

    iput-object p4, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    .line 144
    iget-object p4, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {p4, v1}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    .line 145
    iget-object p4, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {p4, v4}, Lcom/tencent/wework/common/views/MaskedImageView;->setDrawingCacheEnabled(Z)V

    const p4, 0x7f0922b6

    .line 146
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lgij;->maskView:Landroid/view/View;

    const p4, 0x7f092314

    .line 147
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lgij;->moY:Landroid/view/View;

    const p4, 0x7f0922b7

    .line 148
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lgij;->nameView:Landroid/widget/TextView;

    const p4, 0x7f0922b9

    .line 149
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lgij;->moZ:Landroid/widget/ImageView;

    const p4, 0x7f09231c

    .line 150
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/WaitingDotView;

    iput-object p4, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    const p4, 0x7f0922f0

    .line 151
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lgij;->ePs:Landroid/widget/TextView;

    const p4, 0x7f092308

    .line 152
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lgij;->mpb:Landroid/widget/ImageView;

    const p4, 0x7f0922f6

    .line 153
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lgij;->mpc:Landroid/widget/ImageView;

    .line 154
    iget-object p4, p0, Lgij;->mpc:Landroid/widget/ImageView;

    iget-object v0, p0, Lgij;->mpd:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 158
    iput-wide p2, p0, Lgij;->vid:J

    .line 160
    invoke-virtual {p0, p5}, Lgij;->c(Lcxk$a;)V

    return-object p1
.end method

.method private static a(Lgij;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "AvatarLayoutHolder"

    const/4 v1, 0x3

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "imageAsyncLoad setPhotoImageView: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object p0, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lgij;Ljava/lang/String;)V
    .locals 8

    .line 282
    iget-object v0, p0, Lgij;->mpm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iput-object p1, p0, Lgij;->mpm:Ljava/lang/String;

    .line 286
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lgij;->mpo:Ldkx;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 287
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lgij;->mpn:Ldkx;

    invoke-virtual {v1, p1, v2, v3}, Ldod;->a(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "AvatarLayoutHolder"

    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "imageAsyncLoad large: "

    aput-object v4, v1, v3

    iget-wide v3, p0, Lgij;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-static {p0, p1, v2}, Lgij;->a(Lgij;Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "AvatarLayoutHolder"

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "imageAsyncLoad small: "

    aput-object v4, v1, v3

    iget-wide v4, p0, Lgij;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static {p0, v0, v3}, Lgij;->a(Lgij;Landroid/graphics/drawable/BitmapDrawable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;JIZ)Z
    .locals 4

    const/16 v0, 0x800

    .line 470
    invoke-static {p3, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11338d

    .line 471
    invoke-static {v0}, Lgii;->Qk(I)I

    move-result v0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    .line 472
    invoke-static {p3, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f113373

    .line 473
    invoke-static {v0}, Lgii;->Qk(I)I

    move-result v0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2000

    .line 474
    invoke-static {p3, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11336b

    .line 475
    invoke-static {v0}, Lgii;->Qk(I)I

    move-result v0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x100

    .line 476
    invoke-static {p3, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f113377

    .line 477
    invoke-static {v0}, Lgii;->Qk(I)I

    move-result v0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x400

    .line 478
    invoke-static {p3, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f113370

    .line 479
    invoke-static {v0}, Lgii;->Qk(I)I

    move-result v0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x200

    .line 480
    invoke-static {p3, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f113368

    .line 481
    invoke-static {v0}, Lgii;->Qk(I)I

    move-result v0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const v3, 0xff00

    .line 485
    invoke-static {p3, v3}, Lggt;->ce(II)Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p4, :cond_6

    .line 486
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lghj;->mK(J)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 488
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_8
    return v2
.end method

.method static synthetic b(Lgij;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lgij;->dYY()V

    return-void
.end method

.method static synthetic b(Lgij;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lgij;->a(Lgij;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method

.method private dYY()V
    .locals 5

    const/4 v0, 0x0

    .line 169
    :try_start_0
    iget-object v1, p0, Lgij;->mpj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    .line 171
    iget-object v3, p0, Lgij;->mpj:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_0

    .line 173
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v1, p0, Lgij;->mpj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "AvatarLayoutHolder"

    const/4 v3, 0x2

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onDestroyHolder mAnimSet err:"

    aput-object v4, v3, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private tD(Z)V
    .locals 3

    .line 496
    iget-object v0, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MaskedImageView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/MaskedImageView;->setAlpha(F)V

    .line 498
    iget-object v0, p0, Lgij;->maskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lgij;->ePs:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lgij;->mpc:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f081733

    goto :goto_0

    :cond_0
    const p1, 0x7f081732

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 501
    iget-object p1, p0, Lgij;->mpc:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 502
    iget-object p1, p0, Lgij;->mpc:Landroid/widget/ImageView;

    iget-object v0, p0, Lgij;->mpd:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object p1, p0, Lgij;->mpc:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lduh;->N(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method protected E(JI)Z
    .locals 0

    const/16 p1, 0x8

    .line 444
    invoke-static {p3, p1}, Lggt;->ce(II)Z

    move-result p1

    return p1
.end method

.method public a(JIZLjava/util/Set;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p7, :cond_1

    .line 300
    iget-object p1, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/MaskedImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 302
    iput-object p1, p0, Lgij;->mph:Landroid/graphics/drawable/Drawable;

    .line 304
    :cond_0
    iget-object p1, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/MaskedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object p1, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/MaskedImageView;->setUncolored(Z)V

    .line 306
    iget-object p1, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    sget p2, Lgij;->moV:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/common/views/MaskedImageView;->setRoundedCornerMode(ZF)V

    .line 307
    iget-object p1, p0, Lgij;->maskView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object p1, p0, Lgij;->moY:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Lgij;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Lgij;->moZ:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1, v1, v1}, Lgij;->a(Landroid/widget/ImageView;ZZZ)V

    .line 311
    iget-object p1, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/WaitingDotView;->setVisibility(I)V

    .line 312
    iget-object p1, p0, Lgij;->ePs:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object p1, p0, Lgij;->mpb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object p1, p0, Lgij;->mpc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 318
    :cond_1
    iget-object p7, p0, Lgij;->mph:Landroid/graphics/drawable/Drawable;

    if-eqz p7, :cond_2

    .line 319
    iget-object v3, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {v3, p7}, Lcom/tencent/wework/common/views/MaskedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    :cond_2
    iget-object p7, p0, Lgij;->moY:Landroid/view/View;

    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object p7, p0, Lgij;->nameView:Landroid/widget/TextView;

    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object p7, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    const/4 v3, 0x0

    invoke-virtual {p7, v1, v3}, Lcom/tencent/wework/common/views/MaskedImageView;->setRoundedCornerMode(ZF)V

    .line 327
    :try_start_0
    iget-object p7, p0, Lgij;->mpc:Landroid/widget/ImageView;

    invoke-static {p7}, Lduh;->cv(Landroid/view/View;)Z

    move-result p7

    .line 328
    iget-object v3, p0, Lgij;->mpc:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lduh;->N(Landroid/view/View;I)Z

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lgij;->mpf:J

    if-eqz p5, :cond_3

    .line 331
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 332
    iget-wide v3, p0, Lgij;->mpf:J

    iget-wide v5, p0, Lgij;->mpg:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lgij;->mpe:J

    :cond_3
    if-eqz p6, :cond_4

    .line 335
    iget-object p5, p0, Lgij;->ePs:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 337
    :cond_4
    iget-object p5, p0, Lgij;->ePs:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 339
    :goto_0
    iget-object p5, p0, Lgij;->moZ:Landroid/widget/ImageView;

    invoke-virtual {p0, p5, v0, v0, p6}, Lgij;->a(Landroid/widget/ImageView;ZZZ)V

    .line 342
    const-class p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    cmp-long p5, p1, v3

    if-nez p5, :cond_6

    .line 343
    iget-object p1, p0, Lgij;->maskView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WaitingDotView;->stopAnim()V

    .line 345
    iget-object p1, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/WaitingDotView;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lgij;->ePs:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_5

    .line 420
    iget-object p1, p0, Lgij;->mpb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    const/16 p5, 0x10

    .line 351
    :try_start_1
    invoke-static {p3, p5}, Lggt;->ce(II)Z

    move-result p5

    const/4 v3, 0x2

    .line 352
    invoke-static {p3, v3}, Lggt;->ce(II)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_b

    if-eqz p5, :cond_8

    .line 355
    iget-object p5, p0, Lgij;->moZ:Landroid/widget/ImageView;

    invoke-virtual {p0, p5, v1, v0, p6}, Lgij;->a(Landroid/widget/ImageView;ZZZ)V

    .line 356
    iget-object p5, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {p5}, Lcom/tencent/wework/common/views/WaitingDotView;->stopAnim()V

    .line 357
    iget-object p5, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {p5, v2}, Lcom/tencent/wework/common/views/WaitingDotView;->setVisibility(I)V

    .line 359
    iget-object p5, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {p5, v1}, Lcom/tencent/wework/common/views/MaskedImageView;->setVisibility(I)V

    .line 360
    iget-object p5, p0, Lgij;->maskView:Landroid/view/View;

    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object p5, p0, Lgij;->ePs:Landroid/widget/TextView;

    if-eqz p6, :cond_7

    const v3, 0x7f11337c

    invoke-static {v3}, Lgii;->Qk(I)I

    move-result v3

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const v3, 0x7f11337b

    .line 362
    invoke-static {v3}, Lgii;->Qk(I)I

    move-result v3

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 361
    :goto_1
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 364
    :cond_8
    iget-object p5, p0, Lgij;->maskView:Landroid/view/View;

    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object p5, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    if-eqz p6, :cond_9

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    goto :goto_2

    :cond_9
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    :goto_2
    invoke-virtual {p5, v3}, Lcom/tencent/wework/common/views/WaitingDotView;->setDotPadding(I)V

    .line 366
    iget-object p5, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    if-eqz p6, :cond_a

    sget v3, Lgij;->moU:I

    goto :goto_3

    :cond_a
    sget v3, Lgij;->moT:I

    :goto_3
    invoke-virtual {p5, v3}, Lcom/tencent/wework/common/views/WaitingDotView;->setDotSize(I)V

    .line 367
    iget-object p5, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {p5}, Lcom/tencent/wework/common/views/WaitingDotView;->playAnim()V

    .line 368
    iget-object p5, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {p5, v1}, Lcom/tencent/wework/common/views/WaitingDotView;->setVisibility(I)V

    .line 369
    iget-object p5, p0, Lgij;->ePs:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 372
    :cond_b
    iget-object p5, p0, Lgij;->maskView:Landroid/view/View;

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object p5, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {p5}, Lcom/tencent/wework/common/views/WaitingDotView;->stopAnim()V

    .line 374
    iget-object p5, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {p5, v2}, Lcom/tencent/wework/common/views/WaitingDotView;->setVisibility(I)V

    .line 375
    iget-object p5, p0, Lgij;->ePs:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-nez p4, :cond_d

    if-eqz p6, :cond_c

    .line 420
    iget-object p1, p0, Lgij;->mpb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    return-void

    :cond_d
    const/4 p4, 0x4

    .line 383
    :try_start_2
    invoke-static {p3, p4}, Lggt;->ce(II)Z

    move-result p4

    if-eqz p4, :cond_14

    .line 385
    iget-object p4, p0, Lgij;->moZ:Landroid/widget/ImageView;

    invoke-virtual {p0, p4, v1, v0, p6}, Lgij;->a(Landroid/widget/ImageView;ZZZ)V

    .line 386
    iget-object p4, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {p4, v2}, Lcom/tencent/wework/common/views/WaitingDotView;->setVisibility(I)V

    .line 387
    iget-object p4, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {p4}, Lcom/tencent/wework/common/views/WaitingDotView;->stopAnim()V

    if-eqz p7, :cond_f

    .line 391
    invoke-direct {p0, p6}, Lgij;->tD(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p6, :cond_e

    .line 420
    iget-object p1, p0, Lgij;->mpb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    return-void

    .line 399
    :cond_f
    :try_start_3
    iget-object p4, p0, Lgij;->ePs:Landroid/widget/TextView;

    invoke-static {p4, p1, p2, p3, v1}, Lgij;->a(Landroid/widget/TextView;JIZ)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_11

    if-eqz p6, :cond_10

    .line 420
    iget-object p1, p0, Lgij;->mpb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    return-void

    .line 403
    :cond_11
    :try_start_4
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lghj;->mV(J)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 405
    invoke-direct {p0, p6}, Lgij;->tD(Z)V

    .line 408
    :cond_12
    iget-object p1, p0, Lgij;->ePs:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p6, :cond_13

    .line 420
    iget-object p1, p0, Lgij;->mpb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    return-void

    .line 413
    :cond_14
    :try_start_5
    invoke-virtual {p0, p1, p2, p3}, Lgij;->E(JI)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 415
    invoke-virtual {p0, p6}, Lgij;->tB(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p6, :cond_15

    .line 420
    iget-object p1, p0, Lgij;->mpb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    return-void

    :cond_16
    if-eqz p6, :cond_17

    iget-object p1, p0, Lgij;->mpb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    return-void

    :catchall_0
    move-exception p1

    if-eqz p6, :cond_18

    iget-object p2, p0, Lgij;->mpb:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    throw p1
.end method

.method protected a(Landroid/widget/ImageView;ZZZ)V
    .locals 4

    .line 453
    iget-object p1, p0, Lgij;->moZ:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 458
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 462
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    iget-object p1, p0, Lgij;->moZ:Landroid/widget/ImageView;

    if-eqz p4, :cond_3

    const p3, 0x7f08173d

    goto :goto_1

    :cond_3
    const p3, 0x7f08174a

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 465
    iget-object p1, p0, Lgij;->moZ:Landroid/widget/ImageView;

    iget-wide p3, p0, Lgij;->mpe:J

    iget-wide v1, p0, Lgij;->mpf:J

    cmp-long v3, p3, v1

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x4

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "AvatarLayoutHolder"

    const/4 p2, 0x2

    .line 240
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "updateMemberInfo null memInfo: "

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lgij;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 244
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-static {p0, v1}, Lgij;->a(Lgij;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 246
    iget-object p2, p0, Lgij;->nameView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lgin$b;->b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object p1, p0, Lgij;->nameView:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public dYZ()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lgij;->vid:J

    return-wide v0
.end method

.method public dZa()Landroid/widget/ImageView;
    .locals 1

    .line 225
    iget-object v0, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    return-object v0
.end method

.method public disable()V
    .locals 2

    .line 230
    iget-object v0, p0, Lgij;->moZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lgij;->a(Landroid/widget/ImageView;ZZZ)V

    .line 233
    iget-object v0, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WaitingDotView;->stopAnim()V

    .line 234
    iget-object v0, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WaitingDotView;->setVisibility(I)V

    return-void
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lgij;->moW:Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected tB(Z)V
    .locals 3

    .line 433
    iget-object v0, p0, Lgij;->moZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lgij;->a(Landroid/widget/ImageView;ZZZ)V

    .line 434
    iget-object v0, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WaitingDotView;->stopAnim()V

    .line 435
    iget-object v0, p0, Lgij;->mpa:Lcom/tencent/wework/common/views/WaitingDotView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WaitingDotView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MaskedImageView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lgij;->maskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lgij;->ePs:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lgij;->tC(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object p1, p0, Lgij;->ePs:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected tC(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f11337a

    .line 448
    invoke-static {p1}, Lgii;->Qk(I)I

    move-result p1

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f113379

    .line 449
    invoke-static {p1}, Lgii;->Qk(I)I

    move-result p1

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public v(ZJ)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v0, p0

    .line 183
    iget-wide v1, v0, Lgij;->vid:J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    const-string v1, "AvatarLayoutHolder"

    const/4 v2, 0x3

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "toastShowExchangeCamera bad vid: "

    aput-object v3, v2, v6

    iget-wide v3, v0, Lgij;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    .line 188
    :cond_0
    iget-object v1, v0, Lgij;->mpj:Landroid/util/SparseArray;

    const v2, 0x7f0922f0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 189
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "AvatarLayoutHolder"

    .line 190
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "toastShowExchangeCamera anim running"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 194
    :cond_1
    iget-object v7, v0, Lgij;->ePs:Landroid/widget/TextView;

    const-wide/16 v10, 0x1f4

    const-wide/16 v12, 0x6a4

    const-wide/16 v14, 0x12c

    move-wide/from16 v8, p2

    invoke-static/range {v7 .. v15}, Lgit;->a(Landroid/view/View;JJJJ)Landroid/animation/Animator;

    move-result-object v1

    .line 195
    new-instance v3, Lgij$4;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lgij$4;-><init>(Lgij;Z)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    iget-object v3, v0, Lgij;->mpj:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-object v1
.end method
