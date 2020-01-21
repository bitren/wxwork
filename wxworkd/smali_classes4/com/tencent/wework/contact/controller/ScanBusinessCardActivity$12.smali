.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/ROICameraPreview$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->q(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;->removeMessages(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 609
    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$1;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 626
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 627
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 629
    sput v2, Liha;->odL:I

    .line 630
    sput v0, Liha;->odM:I

    .line 631
    new-instance v3, Ligt;

    invoke-direct {v3, v0, v2}, Ligt;-><init>(II)V

    invoke-static {v3}, Liha;->a(Ligt;)I

    move-result v0

    sput v0, Liha;->odO:I

    .line 633
    invoke-static {p2}, Lihf;->c([Landroid/graphics/Point;)[I

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Liha;->a(Landroid/graphics/Bitmap;[IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 634
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 635
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 639
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 640
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 641
    new-instance p1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12$2;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;Ljava/io/File;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "ScanBusinessCardActivity"

    const/4 v2, 0x2

    .line 636
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onActivityResult"

    aput-object v3, v2, v0

    if-nez p2, :cond_3

    const-string p2, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    aput-object p2, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b([BIIII)V
    .locals 5

    .line 549
    iget-object p4, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p4}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->n(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p4}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->n(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgE()Z

    move-result p4

    if-nez p4, :cond_3

    int-to-long p4, p2

    int-to-long p2, p3

    mul-long p4, p4, p2

    const-wide/16 p2, 0x0

    const/4 v0, 0x0

    move-wide v1, p2

    const/4 p2, 0x0

    :goto_0
    int-to-long v3, p2

    cmp-long p3, v3, p4

    if-gez p3, :cond_1

    .line 554
    aget-byte p3, p1, p2

    if-gez p3, :cond_0

    .line 555
    aget-byte p3, p1, p2

    rsub-int p3, p3, 0x80

    int-to-long v3, p3

    add-long/2addr v1, v3

    goto :goto_1

    .line 557
    :cond_0
    aget-byte p3, p1, p2

    int-to-long v3, p3

    add-long/2addr v1, v3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 560
    :cond_1
    div-long/2addr v1, p4

    long-to-double p1, v1

    const-wide p3, 0x4051800000000000L    # 70.0

    cmpg-double p5, p1, p3

    if-gez p5, :cond_2

    .line 562
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p5}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->o(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 563
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    const/4 v1, 0x1

    invoke-static {p5, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->b(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Z)Z

    .line 564
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p5}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->n(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p5

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->o(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Z

    move-result v1

    invoke-virtual {p5, v1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->show(Z)V

    :cond_2
    cmpl-double p5, p1, p3

    if-ltz p5, :cond_3

    .line 566
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->o(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 567
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->b(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Z)Z

    .line 568
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->n(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->o(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->show(Z)V

    :cond_3
    return-void
.end method

.method public bvm()V
    .locals 4

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x1

    .line 575
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preview started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->p(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public bvn()V
    .locals 4

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x1

    .line 584
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preview stopped"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bvo()V
    .locals 4

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x1

    .line 589
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pictureStarted"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oee:J

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->showLoading()V

    return-void
.end method

.method public bvp()V
    .locals 6

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x1

    .line 596
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pictureFinished"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oef:J

    .line 598
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->p(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->p(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 599
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v4}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->p(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const v4, 0x4addb21

    const-string v5, "filescan_success_time"

    .line 600
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/Long;)Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public e([BIII)V
    .locals 0

    return-void
.end method
