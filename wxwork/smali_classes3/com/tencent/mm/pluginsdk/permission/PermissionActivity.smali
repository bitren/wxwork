.class public Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "PermissionActivity.java"


# static fields
.field public static final CHECK_INSTALL_PERMISSION_AND_INSTALL:I = 0x3

.field public static final NORMAL_PERMISSION_REQUEST:I = 0x1

.field public static final PERMISSIONUTIL_KEY:Ljava/lang/String; = "key"

.field public static final PERMISSIONUTIL_PERMISSION:Ljava/lang/String; = "permission"

.field public static final PERMISSIONUTIL_REQUESTCODE:Ljava/lang/String; = "requestCode"

.field public static final SETTINGS_REASON_MSG:Ljava/lang/String; = "reasonMsg"

.field public static final SETTINGS_REASON_TITLE:Ljava/lang/String; = "reasonTitle"

.field public static final START_SETTINGS_REQUEST:I = 0x2

.field public static final Scene:Ljava/lang/String; = "scene"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PermissionActivity"


# instance fields
.field private intent:Landroid/content/Intent;

.field private isRequireCheck:Z

.field private key:Ljava/lang/String;

.field private permission:[Ljava/lang/String;

.field private reasonMsg:Ljava/lang/String;

.field private reasonTitle:Ljava/lang/String;

.field private requestCode:I

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)Landroid/content/Intent;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    return p0
.end method

.method private setOnePxActivity()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x33

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 87
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 88
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, 0x1

    .line 89
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "onActivityResult(),  scene=%d, requestCode=%d, resultCode=%d"

    const/4 v2, 0x3

    .line 164
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v6, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->fetchSettingsPermissionListener(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/permission/SettingsListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/permission/SettingsListener;->onRequestPermissionsResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f112763

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 177
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->setOnePxActivity()V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->isRequireCheck:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->key:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "permission"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->permission:[Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "requestCode"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->requestCode:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->permission:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v4, "scene: %d, permission: %s, requestCode: %d"

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->permission:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    iget p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->requestCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "reasonTitle"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->reasonTitle:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "reasonMsg"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->reasonMsg:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->reasonTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->reasonMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v4, "scene: %d, reasonTitle: %s, reasonMsg: %s"

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->reasonTitle:Ljava/lang/String;

    aput-object v2, v1, p1

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->reasonMsg:Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "scene: %d, intent: %s"

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, p1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 51
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const-string v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "onDestroy(), scene=%d"

    const/4 v2, 0x1

    .line 181
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->fetchPermissionListener(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/permission/PermissionListener;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->fetchSettingsPermissionListener(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/permission/SettingsListener;

    .line 187
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "onRequestPermissionsResult(),  scene=%d, requestCode=%d, permissions=%s, grantResults=%s"

    const/4 v2, 0x4

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v4, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->fetchPermissionListener(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/permission/PermissionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/permission/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 14

    const-string v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "onResume(), scene=%d"

    const/4 v2, 0x1

    .line 95
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->isRequireCheck:Z

    if-eqz v0, :cond_6

    .line 98
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->permission:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->requestCode:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->reasonMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->reasonTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.PermissionActivity"

    const-string/jumbo v4, "onResume scene = %d startActivityForResult() Exception = %s "

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 108
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->reasonMsg:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->reasonTitle:Ljava/lang/String;

    const v0, 0x7f11217a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f110261

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;-><init>(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)V

    new-instance v13, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$2;

    invoke-direct {v13, p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$2;-><init>(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)V

    move-object v6, p0

    .line 108
    invoke-static/range {v6 .. v13}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "package:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "MicroMsg.PermissionActivity"

    const-string/jumbo v4, "onResume scene = %d startActivityForResult() Exception = %s "

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivity(Landroid/content/Intent;)V

    .line 144
    :cond_5
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->isRequireCheck:Z

    goto :goto_1

    .line 146
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->isRequireCheck:Z

    :goto_1
    return-void
.end method
