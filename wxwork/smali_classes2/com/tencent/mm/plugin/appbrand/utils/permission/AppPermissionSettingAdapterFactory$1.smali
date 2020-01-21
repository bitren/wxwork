.class final Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$1;
.super Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;
.source "AppPermissionSettingAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public canJumpSettingPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkPermissionStatus()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public jumpPermissionSettingPage(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
