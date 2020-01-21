.class public Lcom/tencent/wework/common/views/PhotoImageView;
.super Lcom/tencent/wework/common/views/MaskedImageView;
.source "PhotoImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/PhotoImageView$b;,
        Lcom/tencent/wework/common/views/PhotoImageView$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "PhotoImageView"

.field public static final fFA:I = 0x7f08056a

.field public static final fFz:I = 0x7f0804ae

.field public static final fKC:I = 0x7f08056c

.field public static final fKD:I = 0x7f08056e

.field public static final fKE:I = 0x7f080cc5

.field public static final fKF:I = 0x7f080cc6

.field private static fKj:Ljava/lang/String; = "ImageLoadDebug"


# instance fields
.field private cMx:I

.field private fFD:Z

.field private fFE:Z

.field private fFF:Z

.field fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

.field private fKG:Z

.field final fKH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

.field private fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

.field protected flm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/MaskedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKG:Z

    .line 139
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFD:Z

    .line 140
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFE:Z

    .line 141
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFF:Z

    const/4 p1, -0x1

    .line 144
    iput p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->cMx:I

    .line 392
    new-instance p1, Lcom/tencent/wework/common/views/PhotoImageView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/PhotoImageView$1;-><init>(Lcom/tencent/wework/common/views/PhotoImageView;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    .line 176
    sget-object p1, Lcom/tencent/wework/common/views/PhotoImageView$a$b;->fKL:Lcom/tencent/wework/common/views/PhotoImageView$a$b;

    invoke-static {p0}, Lcom/tencent/wework/common/views/PhotoImageView$a$b;->c(Lcom/tencent/wework/common/views/PhotoImageView;)V

    return-void
.end method

.method private F(ILjava/lang/String;)V
    .locals 8

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    iget-object v1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    invoke-interface {v0, v1, p2, v2}, Lcom/tencent/wework/common/views/PhotoImageView$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_2

    .line 490
    iget-object v5, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "android.resource://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 492
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const-string v5, "/+"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 493
    array-length v5, p1

    if-ne v0, v5, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/PhotoImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aget-object v6, p1, v1

    aget-object v7, p1, v2

    aget-object p1, p1, v4

    invoke-virtual {v5, v6, v7, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_0

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    .line 504
    iget-object v5, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    invoke-interface {v5, p1}, Lcom/tencent/wework/common/views/PhotoImageView$a;->uW(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    invoke-direct {p0, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->gK(Z)V

    .line 511
    :cond_3
    :goto_0
    sget-object p1, Lcom/tencent/wework/common/views/PhotoImageView;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/wework/common/views/PhotoImageView;->fKj:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v6, "refreshViewByThumbFileId"

    aput-object v6, v5, v4

    const-string v6, "null == drawable"

    aput-object v6, v5, v2

    if-nez p2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v1

    const-string p2, "mImageUrl"

    aput-object p2, v5, v0

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    aput-object v0, v5, p2

    invoke-static {p1, v5}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private a(IIZZJLjava/lang/String;[B[B[B[B)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v13, p2

    move/from16 v14, p3

    const/4 v15, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eq v13, v11, :cond_1

    if-eq v13, v12, :cond_1

    if-ne v13, v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 532
    :goto_1
    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    const/16 v16, 0x5

    const/4 v8, 0x6

    if-eqz v14, :cond_2

    .line 535
    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    iget-object v4, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFE:Z

    iget-boolean v6, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFF:Z

    iget-object v7, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v2

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, p11

    move-object/from16 p10, v7

    invoke-interface/range {p4 .. p10}, Lcom/tencent/wework/common/views/PhotoImageView$a;->a(Ljava/lang/Object;ZZZ[BLcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v15, 0x6

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    .line 539
    iget-object v2, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v17, v7

    move/from16 v7, p2

    const/4 v15, 0x6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, v17

    invoke-interface/range {v2 .. v12}, Lcom/tencent/wework/common/views/PhotoImageView$a;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v15, 0x6

    .line 541
    iget-object v2, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    move-object/from16 v5, p11

    invoke-interface {v2, v3, v13, v5, v4}, Lcom/tencent/wework/common/views/PhotoImageView$a;->a(Ljava/lang/String;I[BLcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 543
    :goto_2
    sget-object v3, Lcom/tencent/wework/common/views/PhotoImageView;->TAG:Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/wework/common/views/PhotoImageView;->fKj:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "refreshView"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "isFileIdMode"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string v5, "mImageUrl"

    const/4 v10, 0x4

    aput-object v5, v4, v10

    iget-object v5, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    aput-object v5, v4, v16

    invoke-static {v3, v4}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-nez v2, :cond_8

    .line 546
    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 548
    iget-object v1, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const-string v3, "/+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 549
    array-length v3, v1

    const/4 v4, 0x4

    if-ne v4, v3, :cond_4

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/PhotoImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, v1, v9

    aget-object v5, v1, v8

    aget-object v1, v1, v7

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_4

    .line 553
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_4

    :cond_5
    if-lez v1, :cond_9

    if-eq v13, v9, :cond_6

    if-ne v13, v8, :cond_7

    .line 556
    :cond_6
    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    if-eqz v3, :cond_7

    return-void

    .line 560
    :cond_7
    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    invoke-interface {v3, v1}, Lcom/tencent/wework/common/views/PhotoImageView$a;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_4

    .line 564
    :cond_8
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    invoke-direct {v0, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->gK(Z)V

    .line 567
    :cond_9
    :goto_4
    sget-object v1, Lcom/tencent/wework/common/views/PhotoImageView;->TAG:Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/wework/common/views/PhotoImageView;->fKj:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "refreshView"

    aput-object v4, v3, v7

    const-string v4, "null == drawable"

    aput-object v4, v3, v8

    if-nez v2, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v9

    const-string v2, "mImageUrl"

    const/4 v4, 0x4

    aput-object v2, v3, v4

    iget-object v2, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    aput-object v2, v3, v16

    invoke-static {v1, v3}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 570
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_5

    .line 572
    :cond_c
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 573
    iget-object v2, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    invoke-interface {v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView$a;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 575
    :goto_5
    invoke-direct {v0, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->gK(Z)V

    :goto_6
    return-void
.end method

.method private a(IZZZ[BLjava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v9, p3

    .line 581
    iget-object v2, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eqz v9, :cond_0

    .line 584
    iget-object v2, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFE:Z

    iget-boolean v6, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFF:Z

    iget-object v8, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    move/from16 v4, p2

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/common/views/PhotoImageView$a;->a(Ljava/lang/Object;ZZZ[BLcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    goto :goto_1

    .line 587
    :cond_0
    sget-object v2, Lcom/tencent/wework/common/views/PhotoImageView;->TAG:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/wework/common/views/PhotoImageView;->fKj:Ljava/lang/String;

    aput-object v4, v3, v11

    const-string v4, "refreshView"

    aput-object v4, v3, v15

    iget-object v4, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    aput-object v4, v3, v13

    const-string v4, " isUserSrcUrl: "

    aput-object v4, v3, v14

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 589
    iget-object v2, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const-wide/16 v18, 0x0

    iget-object v4, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, v4

    invoke-interface/range {v16 .. v23}, Lcom/tencent/wework/common/views/PhotoImageView$a;->a(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    goto :goto_1

    .line 591
    :cond_1
    iget-object v2, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    iget-object v5, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    move-object/from16 v6, p5

    invoke-interface {v2, v3, v4, v6, v5}, Lcom/tencent/wework/common/views/PhotoImageView$a;->a(Ljava/lang/String;I[BLcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_7

    .line 595
    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 597
    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const-string v4, "/+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 598
    array-length v4, v3

    if-ne v10, v4, :cond_4

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/PhotoImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget-object v5, v3, v14

    aget-object v6, v3, v13

    aget-object v3, v3, v15

    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 601
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_2

    .line 603
    :cond_3
    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    invoke-interface {v3, v1}, Lcom/tencent/wework/common/views/PhotoImageView$a;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 606
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    if-lez v1, :cond_8

    if-eqz p2, :cond_6

    .line 609
    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/PhotoImageView;->bej()Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    .line 613
    :cond_6
    iget-object v3, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    invoke-interface {v3, v1}, Lcom/tencent/wework/common/views/PhotoImageView$a;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 617
    :cond_7
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    invoke-direct {v0, v15}, Lcom/tencent/wework/common/views/PhotoImageView;->gK(Z)V

    :cond_8
    :goto_2
    if-nez v9, :cond_c

    .line 621
    sget-object v1, Lcom/tencent/wework/common/views/PhotoImageView;->TAG:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/wework/common/views/PhotoImageView;->fKj:Ljava/lang/String;

    aput-object v4, v3, v11

    const-string v4, "null == drawable"

    aput-object v4, v3, v15

    if-nez v2, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v13

    const-string v2, "mImageUrl"

    aput-object v2, v3, v14

    iget-object v2, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    aput-object v2, v3, v10

    invoke-static {v1, v3}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 625
    invoke-virtual {v0, v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_3

    .line 627
    :cond_b
    invoke-virtual {v0, v11}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 628
    iget-object v2, v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    invoke-interface {v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView$a;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 630
    :goto_3
    invoke-direct {v0, v11}, Lcom/tencent/wework/common/views/PhotoImageView;->gK(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->d(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    .line 372
    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->qE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 373
    iget-object p0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    invoke-interface {p0, p1}, Lcom/tencent/wework/common/views/PhotoImageView$a;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 375
    invoke-static {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->qE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/PhotoImageView;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKG:Z

    return p1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/wework/common/views/PhotoImageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/wework/common/views/PhotoImageView;->fKj:Ljava/lang/String;

    return-object v0
.end method

.method private static aq(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    .line 430
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_resize"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_resize"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/PhotoImageView;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->gK(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/PhotoImageView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKG:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 440
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 442
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 447
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 448
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/PhotoImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    mul-int v2, v1, v1

    if-ge v2, v0, :cond_2

    .line 450
    invoke-static {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->aq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView$a;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 458
    :cond_2
    new-instance v0, Lcom/tencent/wework/common/views/PhotoImageView$2;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/tencent/wework/common/views/PhotoImageView$2;-><init>(Lcom/tencent/wework/common/views/PhotoImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private gK(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFD:Z

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    if-eqz v0, :cond_0

    .line 475
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView$b;->bT(Z)V

    :cond_0
    return-void
.end method

.method private static qE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected bej()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/PhotoImageView;->bek()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    iget-object v1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView$a;->dz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bek()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 156
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bfe()V
    .locals 1

    const/4 v0, 0x0

    .line 649
    iput-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const-string v0, ""

    .line 650
    iput-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->mText:Ljava/lang/String;

    return-void
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 639
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PhotoImageView"

    const/4 v0, 0x1

    .line 641
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trying to use a recycled bitmap !"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 1

    .line 192
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setContact(Ljava/lang/String;I)V
    .locals 1

    if-lez p2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    sget p2, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setContact(Ljava/lang/String;IZ)V
    .locals 8

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFD:Z

    .line 230
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFE:Z

    .line 231
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFF:Z

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    if-eqz p1, :cond_0

    .line 233
    invoke-interface {p1}, Lcom/tencent/wework/common/views/PhotoImageView$b;->abA()V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    .line 235
    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->a(IZZZ[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFromType(I)V
    .locals 0

    .line 646
    iput p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->cMx:I

    return-void
.end method

.method public setImage(Ljava/lang/String;IZZ[B)V
    .locals 8

    .line 267
    iput-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFD:Z

    .line 269
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFE:Z

    .line 270
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFF:Z

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    if-eqz p1, :cond_0

    .line 272
    invoke-interface {p1}, Lcom/tencent/wework/common/views/PhotoImageView$b;->abA()V

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p4

    move-object v5, p5

    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->a(IZZZ[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 288
    iput-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 289
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFD:Z

    .line 290
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFE:Z

    .line 291
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFF:Z

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    if-eqz p1, :cond_0

    .line 293
    invoke-interface {p1}, Lcom/tencent/wework/common/views/PhotoImageView$b;->abA()V

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 295
    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->a(IZZZ[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;IZ[B)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 328
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    return-void
.end method

.method public setImage(Ljava/lang/String;I[B)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 300
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    return-void
.end method

.method public setImage(Ljava/lang/String;[B)V
    .locals 1

    .line 245
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    return-void
.end method

.method public setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V
    .locals 13

    move-object v12, p0

    move-object v0, p2

    .line 340
    iput-object v0, v12, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, v12, Lcom/tencent/wework/common/views/PhotoImageView;->fFD:Z

    .line 342
    iput-boolean v0, v12, Lcom/tencent/wework/common/views/PhotoImageView;->fFE:Z

    .line 343
    iput-boolean v0, v12, Lcom/tencent/wework/common/views/PhotoImageView;->fFF:Z

    .line 344
    iget-object v0, v12, Lcom/tencent/wework/common/views/PhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0}, Lcom/tencent/wework/common/views/PhotoImageView$b;->abA()V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p6

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 347
    invoke-direct/range {v0 .. v11}, Lcom/tencent/wework/common/views/PhotoImageView;->a(IIZZJLjava/lang/String;[B[B[B[B)V

    return-void
.end method

.method public setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V
    .locals 11

    .line 336
    sget v1, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    return-void
.end method

.method public setImageResized(Ljava/lang/String;I[B)V
    .locals 9

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKG:Z

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    .line 263
    iget-object v2, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(IZ)V

    return-void
.end method

.method public setImageResource(IZ)V
    .locals 1

    const-string v0, ""

    .line 206
    iput-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    .line 207
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/MaskedImageView;->setImageResource(IZ)V

    return-void
.end method

.method public setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p2, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const/4 p2, 0x0

    .line 352
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFD:Z

    .line 353
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFE:Z

    .line 354
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFF:Z

    .line 355
    iget-object p2, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    if-eqz p2, :cond_0

    .line 356
    invoke-interface {p2}, Lcom/tencent/wework/common/views/PhotoImageView$b;->abA()V

    .line 358
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->F(ILjava/lang/String;)V

    return-void
.end method

.method public setImageWithOriginalUrl(Ljava/lang/String;[B)V
    .locals 2

    .line 332
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    return-void
.end method

.method public setMailPhoto(Ljava/lang/String;[B)V
    .locals 8

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFD:Z

    .line 222
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFE:Z

    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFF:Z

    .line 224
    sget v1, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->a(IZZZ[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMiddleImage(Ljava/lang/String;I[B)V
    .locals 12

    .line 313
    iput-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 314
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFD:Z

    .line 315
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFE:Z

    .line 316
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFF:Z

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    if-eqz p1, :cond_0

    .line 318
    invoke-interface {p1}, Lcom/tencent/wework/common/views/PhotoImageView$b;->abA()V

    .line 320
    :cond_0
    sget p1, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    if-lez p2, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v11, p3

    .line 324
    invoke-direct/range {v0 .. v11}, Lcom/tencent/wework/common/views/PhotoImageView;->a(IIZZJLjava/lang/String;[B[B[B[B)V

    return-void
.end method

.method public setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKd:Lcom/tencent/wework/common/views/PhotoImageView$b;

    return-void
.end method

.method public setSrcImageWithOptimization(Ljava/lang/String;I[B)V
    .locals 6

    .line 304
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/PhotoImageView$a;->h(Ljava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 306
    sget-object p1, Lcom/tencent/wework/common/views/PhotoImageView;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setSrcImageWithOptimization load small"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v2, p2

    move-object v5, p3

    .line 309
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    return-void
.end method

.method public setYellowPage(Ljava/lang/String;[B)V
    .locals 9

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFE:Z

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFF:Z

    .line 214
    iput-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    .line 215
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fFD:Z

    .line 216
    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/common/views/PhotoImageView;->a(IZZZ[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
