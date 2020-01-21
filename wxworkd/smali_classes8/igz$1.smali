.class Ligz$1;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odH:Ligz;


# direct methods
.method constructor <init>(Ligz;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ligz$1;->odH:Ligz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .line 78
    invoke-static {}, Lihh;->eIo()V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oeh:J

    .line 80
    sput-boolean p1, Lihc;->oei:Z

    const-string v0, "AutoFocusManager"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoFocus: onAutoFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lihc;->oeh:J

    sget-wide v4, Lihc;->oeg:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Ligz$1;->odH:Ligz;

    invoke-static {v0}, Ligz;->a(Ligz;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ligz$1;->odH:Ligz;

    invoke-static {v0}, Ligz;->a(Ligz;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 84
    iget-object p1, p0, Ligz$1;->odH:Ligz;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ligz;->a(Ligz;Landroid/hardware/Camera$AutoFocusCallback;)Landroid/hardware/Camera$AutoFocusCallback;

    .line 86
    :cond_0
    iget-object p1, p0, Ligz$1;->odH:Ligz;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ligz;->a(Ligz;Z)Z

    return-void
.end method
