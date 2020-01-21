.class Lcyy$1;
.super Ljava/lang/Object;
.source "CaptureRender.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZC:Lcyy;


# direct methods
.method constructor <init>(Lcyy;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcyy$1;->dZC:Lcyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 14

    move-object v0, p0

    move-object v13, p1

    .line 730
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    invoke-static {v1}, Lcyy;->a(Lcyy;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 731
    invoke-static {p1}, Lcbp;->V([B)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 734
    :pswitch_0
    iget-object v4, v0, Lcyy$1;->dZC:Lcyy;

    invoke-static {v4, v3}, Lcyy;->a(Lcyy;I)I

    .line 735
    iget-object v4, v0, Lcyy$1;->dZC:Lcyy;

    sget v5, Lcbp;->cKl:I

    invoke-static {v4, v5}, Lcyy;->b(Lcyy;I)I

    goto :goto_0

    .line 738
    :pswitch_1
    iget-object v4, v0, Lcyy$1;->dZC:Lcyy;

    invoke-static {v4}, Lcyy;->b(Lcyy;)I

    .line 744
    :goto_0
    iget-object v4, v0, Lcyy$1;->dZC:Lcyy;

    invoke-static {v4}, Lcyy;->c(Lcyy;)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcyy$1;->dZC:Lcyy;

    invoke-static {v4}, Lcyy;->d(Lcyy;)I

    move-result v4

    sget v5, Lcbp;->cKl:I

    if-lt v4, v5, :cond_1

    .line 745
    iget-object v4, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v4, v4, Lcyy;->dZq:Lcza;

    if-eqz v4, :cond_0

    const-string v4, "MicroMsg.Voip.CaptureRender"

    const/4 v5, 0x2

    .line 746
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onPreviewFrame"

    aput-object v6, v5, v3

    const-string v6, "onCameraError"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    iget-object v4, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v4, v4, Lcyy;->dZq:Lcza;

    invoke-interface {v4}, Lcza;->axW()V

    .line 749
    :cond_0
    invoke-static {v2, v1}, Lcyx;->n(ZI)V

    :cond_1
    if-eqz v13, :cond_d

    .line 752
    array-length v1, v13

    if-ge v1, v2, :cond_2

    goto/16 :goto_6

    .line 756
    :cond_2
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v1, v1, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    if-nez v1, :cond_3

    const-string v1, "MicroMsg.Voip.CaptureRender"

    .line 757
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onPreviewFrame mSize is null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 761
    :cond_3
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    iget-boolean v1, v1, Lcyy;->dZr:Z

    if-eqz v1, :cond_4

    .line 762
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    iput-boolean v3, v1, Lcyy;->dZr:Z

    .line 765
    :cond_4
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v1, v1, Lcyy;->dZq:Lcza;

    if-eqz v1, :cond_c

    .line 770
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    invoke-static {v1}, Lcyy;->e(Lcyy;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 771
    sget v1, Lczb;->dZI:I

    .line 772
    sget-object v4, Lcys;->dYI:Lcyo;

    iget-boolean v4, v4, Lcyo;->hasFrontCamera:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcys;->dYI:Lcyo;

    iget-object v4, v4, Lcyo;->dYu:Lcyo$a;

    iget v4, v4, Lcyo$a;->rotate:I

    if-eqz v4, :cond_6

    .line 773
    sget-object v4, Lcys;->dYI:Lcyo;

    iget-object v4, v4, Lcyo;->dYu:Lcyo$a;

    iget v4, v4, Lcyo$a;->isLeftRotate:I

    const/4 v4, 0x1

    goto :goto_1

    .line 777
    :cond_5
    sget v1, Lczb;->dZJ:I

    .line 778
    sget-object v4, Lcys;->dYI:Lcyo;

    iget-boolean v4, v4, Lcyo;->hasBackCamera:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcys;->dYI:Lcyo;

    iget-object v4, v4, Lcyo;->dYv:Lcyo$a;

    iget v4, v4, Lcyo$a;->rotate:I

    if-eqz v4, :cond_6

    .line 779
    sget-object v4, Lcys;->dYI:Lcyo;

    iget-object v4, v4, Lcyo;->dYv:Lcyo$a;

    iget v4, v4, Lcyo$a;->isLeftRotate:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    if-lez v1, :cond_7

    .line 787
    :goto_2
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v1, v1, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 788
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v1, v1, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 789
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    invoke-virtual {v1}, Lcyy;->axO()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcyz;->FLAG_Mirror:I

    move v10, v1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 790
    sget v1, Lcyz;->FLAG_Angle270:I

    goto :goto_4

    :cond_a
    sget v1, Lcyz;->FLAG_Angle90:I

    :goto_4
    move v11, v1

    if-eqz v2, :cond_b

    .line 793
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v1, v1, Lcyy;->dZq:Lcza;

    array-length v2, v13

    int-to-long v3, v2

    iget-object v2, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v2, v2, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v2, v2, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, v0, Lcyy$1;->dZC:Lcyy;

    iget v7, v2, Lcyy;->dZn:I

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v12}, Lcza;->a([BJIIIDIII)V

    goto :goto_5

    .line 796
    :cond_b
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v1, v1, Lcyy;->dZq:Lcza;

    array-length v2, v13

    int-to-long v3, v2

    iget-object v2, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v2, v2, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v2, v2, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, v0, Lcyy$1;->dZC:Lcyy;

    iget v7, v2, Lcyy;->dZn:I

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v12}, Lcza;->a([BJIIIDIII)V

    .line 806
    :goto_5
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v1, v1, Lcyy;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_c

    .line 807
    iget-object v1, v0, Lcyy$1;->dZC:Lcyy;

    iget-object v1, v1, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_c
    return-void

    :cond_d
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
