.class public Lcom/tencent/liteav/capturer/a;
.super Ljava/lang/Object;
.source "TXCCameraCapturer.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/capturer/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:I

.field private d:Landroid/hardware/Camera;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/capturer/a;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lcom/tencent/liteav/capturer/a;->b:I

    const/4 v1, 0x1

    .line 695
    iput-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    const/16 v2, 0xf

    .line 697
    iput v2, p0, Lcom/tencent/liteav/capturer/a;->f:I

    .line 699
    iput v1, p0, Lcom/tencent/liteav/capturer/a;->h:I

    .line 712
    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    return-void
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .locals 4

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p3, p3, v0

    .line 255
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 256
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    div-int/lit8 v0, v0, 0x5a

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr p1, v2

    sub-float/2addr p2, v2

    neg-float p2, p2

    neg-float p2, p2

    neg-float p1, p1

    add-float/2addr p2, v2

    add-float/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_0

    :cond_1
    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v1

    float-to-int p1, p1

    mul-float p2, p2, v0

    sub-float/2addr p2, v1

    float-to-int p2, p2

    const/16 v0, -0x3e8

    if-ge p1, v0, :cond_2

    const/16 p1, -0x3e8

    :cond_2
    if-ge p2, v0, :cond_3

    const/16 p2, -0x3e8

    :cond_3
    float-to-int p3, p3

    add-int v0, p1, p3

    add-int/2addr p3, p2

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_4

    const/16 v0, 0x3e8

    :cond_4
    if-le p3, v1, :cond_5

    const/16 p3, 0x3e8

    .line 279
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private e(I)Lcom/tencent/liteav/capturer/a$a;
    .locals 13

    .line 537
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 538
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x1b0

    const/16 v3, 0x300

    const/16 v4, 0x500

    const/16 v5, 0x320

    const/16 v6, 0x21c

    const/16 v7, 0x168

    const/16 v8, 0x2d0

    const/16 v9, 0x3c0

    const/16 v10, 0x280

    const/16 v11, 0x1e0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 577
    :pswitch_0
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v4, v8}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v9, v6}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v9, v8}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v5, v11}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v3, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v10, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v10, v11}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 563
    :pswitch_1
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v4, v8}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    const/16 v4, 0x780

    const/16 v12, 0x438

    invoke-direct {p1, p0, v4, v12}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v9, v6}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v9, v8}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v5, v11}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v10, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v10, v11}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 555
    :pswitch_2
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v9, v6}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v9, v8}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v4, v8}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v5, v11}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v10, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v10, v11}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 571
    :goto_0
    :pswitch_3
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    const/16 v4, 0x140

    invoke-direct {p1, p0, v11, v4}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v10, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v10, v11}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v3, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 546
    :pswitch_4
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v10, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v3, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v9, v6}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v5, v11}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v10, v11}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v9, v8}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance p1, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {p1, p0, v4, v8}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 589
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 590
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/capturer/a$a;

    const/4 v4, 0x0

    .line 592
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 593
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 594
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v7, v3, Lcom/tencent/liteav/capturer/a$a;->a:I

    if-ne v6, v7, :cond_0

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    iget v6, v3, Lcom/tencent/liteav/capturer/a$a;->b:I

    if-ne v5, v6, :cond_0

    .line 595
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wanted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/tencent/liteav/capturer/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/tencent/liteav/capturer/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)I
    .locals 6

    .line 624
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 628
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string v0, "getSupportedFPS error"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 631
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 632
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 633
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v4, v3, p1

    .line 634
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v5, v2, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 639
    :cond_2
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "choose fpts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private g(I)[I
    .locals 8

    mul-int/lit16 p1, p1, 0x3e8

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera supported preview fps range: wantFPS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 650
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 651
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 653
    new-instance v4, Lcom/tencent/liteav/capturer/a$1;

    invoke-direct {v4, p0}, Lcom/tencent/liteav/capturer/a$1;-><init>(Lcom/tencent/liteav/capturer/a;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 660
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 661
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "camera supported preview fps range: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v5, v2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v5, v6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 665
    aget v5, v4, v2

    if-gt v5, p1, :cond_1

    aget v5, v4, v6

    if-gt p1, v5, :cond_1

    move-object v3, v4

    .line 671
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "choose preview fps range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 673
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(I)I
    .locals 2

    .line 682
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 683
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 685
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 686
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    .line 688
    :cond_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(F)V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    .line 332
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 334
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/e/b;->d()I

    move-result v3

    int-to-float v4, v2

    mul-float p1, p1, v4

    if-eqz v3, :cond_2

    if-gt v3, v2, :cond_2

    if-lt v3, v1, :cond_2

    .line 339
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera setExposureCompensation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_0

    :cond_2
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_4

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    .line 342
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera setExposureCompensation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int p1, p1

    .line 343
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_0

    .line 346
    :cond_3
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string v1, "camera not support setExposureCompensation!"

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_4
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(FF)V
    .locals 5

    .line 126
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->n:Z

    const/16 v2, 0x3e8

    if-eqz v1, :cond_1

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v3, Landroid/hardware/Camera$Area;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/liteav/capturer/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 141
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->o:Z

    if-eqz v1, :cond_2

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v3, Landroid/hardware/Camera$Area;

    const/high16 v4, 0x40400000    # 3.0f

    .line 144
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/liteav/capturer/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 148
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 149
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->g:I

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public a(Z)Z
    .locals 4

    .line 79
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->p:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_1

    if-eqz v3, :cond_0

    const-string/jumbo p1, "torch"

    .line 85
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "set FLASH_MODE_TORCH"

    invoke-static {p1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "torch"

    .line 87
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string/jumbo p1, "off"

    .line 90
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "set FLASH_MODE_OFF"

    invoke-static {p1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "off"

    .line 92
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 502
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 504
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 506
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 509
    iput-object v1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    goto :goto_2

    .line 508
    :goto_1
    iput-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 509
    iput-object v1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->f:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 520
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    return v0
.end method

.method public c(Z)I
    .locals 13

    const/4 v0, -0x1

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    const/4 p1, -0x2

    return p1

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 390
    :cond_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 391
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    const/4 v7, 0x1

    if-ge v3, v6, :cond_4

    .line 392
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 393
    sget-object v6, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "camera index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", facing = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v7, :cond_2

    move v4, v3

    .line 397
    :cond_2
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 401
    :cond_4
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "camera front, id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "camera back , id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v0, :cond_5

    if-eq v5, v0, :cond_5

    move v4, v5

    :cond_5
    if-ne v5, v0, :cond_6

    if-eq v4, v0, :cond_6

    move v5, v4

    .line 407
    :cond_6
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    .line 408
    iget-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    if-eqz p1, :cond_7

    .line 409
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    goto :goto_1

    .line 411
    :cond_7
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 413
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 415
    iget-boolean v3, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    const-string v3, "auto"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 416
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "support FOCUS_MODE_AUTO"

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    .line 417
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    const-string v3, "continuous-video"

    .line 418
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 419
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "support FOCUS_MODE_CONTINUOUS_VIDEO"

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continuous-video"

    .line 420
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 422
    :cond_9
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_b

    .line 423
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_a

    .line 424
    iput-boolean v7, p0, Lcom/tencent/liteav/capturer/a;->n:Z

    .line 426
    :cond_a
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_b

    .line 427
    iput-boolean v7, p0, Lcom/tencent/liteav/capturer/a;->o:Z

    :cond_b
    const-string v1, ""

    .line 432
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_d

    move-object v8, v1

    const/4 v1, 0x0

    .line 434
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_c

    .line 435
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 436
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "camera supported preview size %d x %d\n"

    new-array v11, v6, [Ljava/lang/Object;

    iget v12, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    iget v9, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    move-object v1, v8

    .line 440
    :cond_d
    iget v3, p0, Lcom/tencent/liteav/capturer/a;->g:I

    invoke-direct {p0, v3}, Lcom/tencent/liteav/capturer/a;->e(I)Lcom/tencent/liteav/capturer/a$a;

    move-result-object v3

    if-nez v3, :cond_e

    .line 442
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    .line 443
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 444
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u89c6\u9891\u5206\u8fa8\u7387"

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1

    .line 447
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "choose preview size %d x %d "

    new-array v6, v6, [Ljava/lang/Object;

    iget v9, v3, Lcom/tencent/liteav/capturer/a$a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    iget v9, v3, Lcom/tencent/liteav/capturer/a$a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    sget-object v6, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget v1, v3, Lcom/tencent/liteav/capturer/a$a;->a:I

    iput v1, p0, Lcom/tencent/liteav/capturer/a;->i:I

    .line 453
    iget v1, v3, Lcom/tencent/liteav/capturer/a$a;->b:I

    iput v1, p0, Lcom/tencent/liteav/capturer/a;->j:I

    .line 460
    iget v1, v3, Lcom/tencent/liteav/capturer/a$a;->a:I

    iget v3, v3, Lcom/tencent/liteav/capturer/a$a;->b:I

    invoke-virtual {p1, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 461
    iget v1, p0, Lcom/tencent/liteav/capturer/a;->f:I

    invoke-direct {p0, v1}, Lcom/tencent/liteav/capturer/a;->g(I)[I

    move-result-object v1

    if-eqz v1, :cond_f

    .line 463
    aget v3, v1, v2

    aget v1, v1, v7

    invoke-virtual {p1, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_4

    .line 466
    :cond_f
    iget v1, p0, Lcom/tencent/liteav/capturer/a;->f:I

    invoke-direct {p0, v1}, Lcom/tencent/liteav/capturer/a;->f(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 468
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v4, v5

    :goto_5
    invoke-direct {p0, v4}, Lcom/tencent/liteav/capturer/a;->h(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/capturer/a;->l:I

    .line 469
    iget v1, p0, Lcom/tencent/liteav/capturer/a;->l:I

    add-int/lit8 v1, v1, -0x5a

    iget v3, p0, Lcom/tencent/liteav/capturer/a;->h:I

    mul-int/lit8 v3, v3, 0x5a

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/tencent/liteav/capturer/a;->k:I

    .line 470
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 480
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 481
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 482
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    .line 487
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public c(I)Z
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz p1, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 301
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 302
    iget-object p1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 311
    :cond_0
    sget-object v2, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid zoom value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", while max zoom is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string v0, "camera not support zoom!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public d(I)V
    .locals 1

    .line 367
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->h:I

    .line 368
    iget p1, p0, Lcom/tencent/liteav/capturer/a;->l:I

    add-int/lit8 p1, p1, -0x5a

    iget v0, p0, Lcom/tencent/liteav/capturer/a;->h:I

    mul-int/lit8 v0, v0, 0x5a

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/tencent/liteav/capturer/a;->k:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 532
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->j:I

    return v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 606
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string p2, "AUTO focus success"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 607
    :cond_0
    sget-object p1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string p2, "AUTO focus failed"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
