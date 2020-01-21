.class Ldct$2;
.super Ljava/lang/Object;
.source "CameraCaptureRender.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eAd:Ldct;


# direct methods
.method constructor <init>(Ldct;)V
    .locals 0

    .line 868
    iput-object p1, p0, Ldct$2;->eAd:Ldct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 872
    iget-object p2, p0, Ldct$2;->eAd:Ldct;

    invoke-static {p2}, Ldct;->a(Ldct;)I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 873
    invoke-static {p1}, Lcbp;->V([B)I

    move-result p2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 876
    :pswitch_0
    iget-object v2, p0, Ldct$2;->eAd:Ldct;

    invoke-static {v2, v1}, Ldct;->a(Ldct;I)I

    .line 877
    iget-object v2, p0, Ldct$2;->eAd:Ldct;

    sget v3, Lcbp;->cKl:I

    invoke-static {v2, v3}, Ldct;->b(Ldct;I)I

    goto :goto_0

    .line 880
    :pswitch_1
    iget-object v2, p0, Ldct$2;->eAd:Ldct;

    invoke-static {v2}, Ldct;->b(Ldct;)I

    :goto_0
    const-string v2, "CameraCaptureRender"

    const/4 v3, 0x2

    .line 885
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onPreviewFrame"

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    iget-object v2, p0, Ldct$2;->eAd:Ldct;

    invoke-static {v2}, Ldct;->c(Ldct;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldct$2;->eAd:Ldct;

    invoke-static {v2}, Ldct;->d(Ldct;)I

    move-result v2

    sget v4, Lcbp;->cKl:I

    if-lt v2, v4, :cond_1

    .line 887
    iget-object v2, p0, Ldct$2;->eAd:Ldct;

    iget-object v2, v2, Ldct;->ezG:Ldcu;

    if-eqz v2, :cond_0

    const-string v2, "CameraCaptureRender"

    .line 888
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onPreviewFrame"

    aput-object v4, v3, v1

    const-string v4, "onCameraError"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    iget-object v2, p0, Ldct$2;->eAd:Ldct;

    iget-object v2, v2, Ldct;->ezG:Ldcu;

    invoke-interface {v2}, Ldcu;->axW()V

    .line 891
    :cond_0
    invoke-static {v1, p2}, Lcyx;->n(ZI)V

    :cond_1
    if-eqz p1, :cond_3

    .line 894
    array-length p1, p1

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
