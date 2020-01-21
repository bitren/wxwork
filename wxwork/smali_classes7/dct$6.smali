.class Ldct$6;
.super Ljava/lang/Object;
.source "CameraCaptureRender.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldct;->aIe()V
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

    .line 1131
    iput-object p1, p0, Ldct$6;->eAd:Ldct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "CameraCaptureRender"

    .line 1136
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "tryAutoFocus() --> onAutoFocus()..."

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    iget-object v3, p0, Ldct$6;->eAd:Ldct;

    iget-object v3, v3, Ldct;->ezG:Ldcu;

    invoke-interface {v3, p1, p2}, Ldcu;->onAutoFocus(ZLandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CameraCaptureRender"

    .line 1139
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onAutoFocus 1"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
