.class public Lcom/tencent/moai/capturelib/PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static cyJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32f

    invoke-virtual {p0, p1, v0}, Lcom/tencent/moai/capturelib/PermissionActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/tencent/moai/capturelib/PermissionActivity;->cyJ:Ljava/lang/Runnable;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x32f

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 38
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 40
    sget-object p1, Lcom/tencent/moai/capturelib/PermissionActivity;->cyJ:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/PermissionActivity;->finish()V

    :cond_1
    return-void
.end method
