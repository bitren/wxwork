.class Ldct$5;
.super Ljava/lang/Object;
.source "CameraCaptureRender.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


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

    .line 1035
    iput-object p1, p0, Ldct$5;->eAd:Ldct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .line 1039
    iget-object v0, p0, Ldct$5;->eAd:Ldct;

    iget-object v0, v0, Ldct;->ezG:Ldcu;

    invoke-interface {v0}, Ldcu;->onShutter()V

    return-void
.end method
