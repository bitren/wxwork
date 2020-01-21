.class Ldct$3;
.super Ljava/lang/Object;
.source "CameraCaptureRender.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldct;->ez(Z)V
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

    .line 1009
    iput-object p1, p0, Ldct$3;->eAd:Ldct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    const-string p2, "CameraCaptureRender"

    const/4 v0, 0x2

    .line 1013
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "takePicture() --> onAutoFocus()..."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    iget-object p1, p0, Ldct$3;->eAd:Ldct;

    invoke-virtual {p1}, Ldct;->aIc()V

    return-void
.end method
