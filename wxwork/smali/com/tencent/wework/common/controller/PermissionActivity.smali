.class public Lcom/tencent/wework/common/controller/PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionActivity.java"


# instance fields
.field fgm:Lcom/tencent/wework/common/controller/PendingMethod;

.field private fgn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgn:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/PermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "callback"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/controller/PendingMethod;

    iput-object v2, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "permissions"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "PermissionActivity"

    .line 29
    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "onCreate"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v2, :cond_1

    .line 30
    array-length v3, v2

    if-gtz v3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, v2, v1}, Ler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/controller/PendingMethod;->call([Ljava/lang/Object;)V

    .line 34
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgn:Z

    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/PermissionActivity;->setResult(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/PermissionActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "PermissionActivity"

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "onCreate"

    aput-object v4, p1, v1

    aput-object v2, p1, v0

    invoke-static {v3, p1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/PermissionActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "PermissionActivity"

    const/4 v1, 0x1

    .line 74
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgn:Z

    if-nez v0, :cond_1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/PendingMethod;->call([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/controller/PermissionActivity;->setResult(I)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string p1, "PermissionActivity"

    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onNewIntent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PermissionActivity"

    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onRequestPermissionsResult"

    aput-object v3, v2, v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    array-length p2, p3

    const/4 v1, -0x1

    if-lez p2, :cond_1

    .line 53
    aget p2, p3, v0

    if-nez p2, :cond_1

    .line 54
    iget-object p2, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    if-eqz p2, :cond_0

    .line 55
    iget-object p2, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    new-array p3, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/controller/PendingMethod;->call([Ljava/lang/Object;)V

    .line 57
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgn:Z

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/PermissionActivity;->setResult(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/PermissionActivity;->finish()V

    return-void

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgm:Lcom/tencent/wework/common/controller/PendingMethod;

    new-array p3, p1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/controller/PendingMethod;->call([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/PermissionActivity;->fgn:Z

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/PermissionActivity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/PermissionActivity;->finish()V

    return-void
.end method
