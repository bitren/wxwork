.class Ldct$4;
.super Ljava/lang/Object;
.source "CameraCaptureRender.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


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

    .line 1027
    iput-object p1, p0, Ldct$4;->eAd:Ldct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1031
    iget-object v0, p0, Ldct$4;->eAd:Ldct;

    iget-object v0, v0, Ldct;->ezG:Ldcu;

    invoke-interface {v0, p1, p2}, Ldcu;->onPictureTaken([BLandroid/hardware/Camera;)V

    return-void
.end method
