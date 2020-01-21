.class Lcom/tencent/wework/filescan/api/ROICameraPreview$9;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/ROICameraPreview;->G(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VQ:Landroid/os/Handler;

.field final synthetic jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

.field final synthetic jAF:I

.field final synthetic jAG:I

.field final synthetic jAH:I

.field final synthetic val$degree:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;IIIILandroid/os/Handler;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    iput p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAF:I

    iput p3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAG:I

    iput p4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAH:I

    iput p5, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->val$degree:I

    iput-object p6, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->VQ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oed:J

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oem:J

    .line 551
    iget v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAF:I

    .line 552
    iget v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAG:I

    .line 554
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v2}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->p(Lcom/tencent/wework/filescan/api/ROICameraPreview;)[B

    move-result-object v2

    iget v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAH:I

    invoke-static {v2, v0, v1, v3}, Liha;->g([BIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 556
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 558
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    iget v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->val$degree:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Liha;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/filescan/api/ROICameraPreview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 559
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v0, 0x8

    .line 563
    new-array v0, v0, [I

    .line 564
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v3}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->q(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Liha;->a(Landroid/graphics/Bitmap;[I[F)Z

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lihc;->oen:J

    .line 566
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lihf;->ag([I)[Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/filescan/api/ROICameraPreview;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 568
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0, v4}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/filescan/api/ROICameraPreview;[B)[B

    .line 569
    invoke-static {}, Lihb;->Td()Ligt;

    move-result-object v0

    .line 571
    iget v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->val$degree:I

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_1

    const/16 v5, 0x10e

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    new-instance v3, Ligt;

    invoke-virtual {v0}, Ligt;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Ligt;->getWidth()I

    move-result v0

    invoke-direct {v3, v5, v0}, Ligt;-><init>(II)V

    .line 576
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->h(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Ligy;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v5}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->r(Lcom/tencent/wework/filescan/api/ROICameraPreview;)[Landroid/graphics/Point;

    move-result-object v5

    new-instance v6, Ligt;

    invoke-direct {v6, v1, v2}, Ligt;-><init>(II)V

    new-instance v1, Ligt;

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v2}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->j(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v7, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v7}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->j(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v7}, Ligt;-><init>(II)V

    invoke-virtual {v0, v5, v6, v1, v3}, Ligy;->a([Landroid/graphics/Point;Ligt;Ligt;Ligt;)V

    goto :goto_1

    .line 572
    :cond_1
    :goto_0
    new-instance v3, Ligt;

    invoke-virtual {v0}, Ligt;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Ligt;->getWidth()I

    move-result v0

    invoke-direct {v3, v5, v0}, Ligt;-><init>(II)V

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->h(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Ligy;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v5}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->r(Lcom/tencent/wework/filescan/api/ROICameraPreview;)[Landroid/graphics/Point;

    move-result-object v5

    new-instance v6, Ligt;

    invoke-direct {v6, v2, v1}, Ligt;-><init>(II)V

    new-instance v1, Ligt;

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v2}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->j(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v7, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v7}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->j(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-direct {v1, v2, v7}, Ligt;-><init>(II)V

    invoke-virtual {v0, v5, v6, v1, v3}, Ligy;->a([Landroid/graphics/Point;Ligt;Ligt;Ligt;)V

    .line 579
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->f(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->q(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v2}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->r(Lcom/tencent/wework/filescan/api/ROICameraPreview;)[Landroid/graphics/Point;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/filescan/api/ROICameraPreview$a;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->q(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0, v4}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/filescan/api/ROICameraPreview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 584
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;->VQ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
