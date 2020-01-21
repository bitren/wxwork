.class public final Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory;
.super Ljava/lang/Object;
.source "AppPermissionSettingAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;,
        Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$SettingPageJumper;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;

.field static final MANUFACTURER_HONOR:Ljava/lang/String; = "honor"

.field static final MANUFACTURER_HUAWEI:Ljava/lang/String; = "huawei"

.field static final MANUFACTURER_OPPO:Ljava/lang/String; = "oppo"

.field static final MANUFACTURER_VIVO:Ljava/lang/String; = "vivo"

.field static final MANUFACTURER_XIAOMI:Ljava/lang/String; = "xiaomi"

.field public static final PERMISSION_TYPE_SHORTCUT_INSTALL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppPermissionSettingAdapterFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdapter(I)Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;
    .locals 0

    if-eqz p0, :cond_0

    .line 68
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;-><init>()V

    return-object p0
.end method
