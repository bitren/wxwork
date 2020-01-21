.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;
.super Ljava/lang/Object;
.source "DefaultPermissionFilter.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/permission/PermissionFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter$OnAsyncCheckReturn;
    }
.end annotation


# static fields
.field private static final API_BANNED:I = 0x6

.field private static final API_OK:I = 0x1

.field private static final API_REFUSE:I = 0x0

.field private static final API_USER_AUTH:I = 0x4

.field private static final HARDCODE_APP_PERM_ALL_OFF:I = -0x2

.field private static final HARDCODE_APP_PERM_ALL_ON:I = -0x1

.field private static final HARDCODE_APP_PERM_NONE:I = 0x0

.field private static final HARD_CODE_PERM:I

.field public static final RET_DENIED:I = 0x2

.field public static final RET_OK:I = 0x1

.field public static final RET_PENDING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DefaultPermissionFilter"


# instance fields
.field private id:Ljava/lang/String;

.field private permissions:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget-object v0, Lcom/tencent/mm/platformtools/Test;->jsapiPermission:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;->HARD_CODE_PERM:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;->id:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;->permissions:[B

    return-void
.end method


# virtual methods
.method public checkPermission(ILcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter$OnAsyncCheckReturn;)I
    .locals 1

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;->permissions:[B

    const/4 v0, 0x2

    if-eqz p2, :cond_4

    if-ltz p1, :cond_4

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;->getPermissionCtrlByte(I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x3

    return p1

    :cond_3
    return p2

    :cond_4
    :goto_0
    return v0
.end method

.method public getPermissionCtrlByte(I)I
    .locals 6

    .line 47
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;->HARD_CODE_PERM:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const-string v0, "MicroMsg.DefaultPermissionFilter"

    const-string v2, "getCtrlByte, id = %s, ctrlIndex = %d, hard code perm on"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;->id:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 v5, -0x2

    if-ne v0, v5, :cond_1

    const-string v0, "MicroMsg.DefaultPermissionFilter"

    const-string v2, "getCtrlByte, id = %s, ctrlIndex = %d, hard code perm off"

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;->id:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    if-ne p1, v5, :cond_2

    return v3

    :cond_2
    if-ne p1, v2, :cond_3

    return v4

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;->permissions:[B

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    array-length v1, v0

    if-lt p1, v1, :cond_4

    goto :goto_0

    .line 66
    :cond_4
    aget-byte p1, v0, p1

    return p1

    :cond_5
    :goto_0
    return v4
.end method

.method public hasPermission(I)Z
    .locals 1

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;->getPermissionCtrlByte(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updatePermissions([B)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;->permissions:[B

    return-void
.end method
