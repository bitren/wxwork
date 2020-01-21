.class public final Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;
.super Ljava/lang/Object;
.source "AppRuntimeApiPermissionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckReturn"
.end annotation


# static fields
.field private static final CHECK_AUTH_CANCELED:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

.field private static final CHECK_AUTH_DENIED:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

.field private static final CHECK_DENIED:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

.field private static final CHECK_OK:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

.field private static final CHECK_PENDING:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

.field public static final RET_DENIED:I = -0x1

.field public static final RET_OK:I = 0x0

.field public static final RET_PENDING:I = -0x2


# instance fields
.field public final msg:Ljava/lang/String;

.field public final ret:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    const-string v1, "fail:auth canceled"

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->CHECK_AUTH_CANCELED:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    const-string v1, "fail:auth denied"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->CHECK_AUTH_DENIED:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    const-string v1, ""

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->CHECK_PENDING:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    const-string v1, "fail:access denied"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->CHECK_DENIED:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->CHECK_OK:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->ret:I

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->msg:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$200()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->CHECK_OK:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    return-object v0
.end method

.method static synthetic access$300()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->CHECK_DENIED:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    return-object v0
.end method

.method static synthetic access$400()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->CHECK_AUTH_DENIED:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    return-object v0
.end method

.method static synthetic access$500()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->CHECK_AUTH_CANCELED:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    return-object v0
.end method

.method static synthetic access$600()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->CHECK_PENDING:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    return-object v0
.end method
