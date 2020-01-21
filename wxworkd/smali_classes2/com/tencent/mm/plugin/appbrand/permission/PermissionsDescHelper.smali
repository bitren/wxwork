.class public Lcom/tencent/mm/plugin/appbrand/permission/PermissionsDescHelper;
.super Ljava/lang/Object;
.source "PermissionsDescHelper.java"


# static fields
.field private static final PERMISSIONS_NEED_DESC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCOPE_USER_LOCATION:Ljava/lang/String; = "scope.userLocation"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "scope.userLocation"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/PermissionsDescHelper;->PERMISSIONS_NEED_DESC:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDesc(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/Nullable;
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getPermission(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Permission;->desc:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static needShowDesc(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Z
    .locals 4

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/PermissionsDescHelper;->PERMISSIONS_NEED_DESC:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x26f33606

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "scope.userLocation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return v1

    .line 23
    :cond_3
    iget-boolean p0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->banLocationIfEmptyDesc:Z

    return p0
.end method
