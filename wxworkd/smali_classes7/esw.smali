.class public Lesw;
.super Ljava/lang/Object;
.source "AttendanceWifiInfoActivity_Param.java"


# instance fields
.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lesw;->scene:I

    return-void
.end method

.method public static a(Landroid/content/Intent;Lesw;)Landroid/content/Intent;
    .locals 1

    if-nez p0, :cond_0

    .line 18
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "AttendanceWifiInfoActivity_scene"

    .line 22
    iget p1, p1, Lesw;->scene:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public static aO(Landroid/content/Intent;)Lesw;
    .locals 3

    .line 29
    new-instance v0, Lesw;

    invoke-direct {v0}, Lesw;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "AttendanceWifiInfoActivity_scene"

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AttendanceWifiInfoActivity_scene"

    .line 32
    iget v2, v0, Lesw;->scene:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lesw;->scene:I

    :cond_0
    return-object v0
.end method
