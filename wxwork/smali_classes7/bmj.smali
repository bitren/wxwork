.class Lbmj;
.super Ljava/lang/Object;
.source "SystemConfig.java"


# static fields
.field protected static MODE:Ljava/lang/String; = null

.field protected static PROTOCOL:Ljava/lang/String; = null

.field protected static USER_NAME:Ljava/lang/String; = null

.field protected static clA:F = 0.0f

.field protected static clB:F = 0.0f

.field protected static clC:Z = false

.field protected static clD:Z = false

.field protected static clE:Ljava/lang/String; = null

.field protected static clF:F = 0.0f

.field protected static clG:F = 0.0f

.field protected static clH:F = 0.0f

.field protected static clI:F = 0.0f

.field protected static clJ:Ljava/lang/String; = null

.field protected static cls:Z = false

.field protected static clt:I

.field protected static clu:I

.field protected static clv:Ljava/lang/String;

.field protected static clw:[B

.field protected static clx:Z

.field protected static cly:Z

.field protected static clz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    sget-boolean v0, Lbmj;->cls:Z

    if-eqz v0, :cond_0

    const-string v0, "d"

    goto :goto_0

    :cond_0
    const-string v0, "f"

    :goto_0
    sput-object v0, Lbmj;->MODE:Ljava/lang/String;

    const-string v0, "V2.7.2"

    .line 9
    sput-object v0, Lbmj;->PROTOCOL:Ljava/lang/String;

    const/4 v0, 0x2

    .line 11
    sput v0, Lbmj;->clt:I

    const/4 v0, 0x0

    .line 13
    sput v0, Lbmj;->clu:I

    const-string v1, "5"

    .line 15
    sput-object v1, Lbmj;->clv:Ljava/lang/String;

    const/16 v1, 0x8

    .line 17
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbmj;->clw:[B

    const-string v1, "tencent"

    .line 19
    sput-object v1, Lbmj;->USER_NAME:Ljava/lang/String;

    .line 21
    sput-boolean v0, Lbmj;->clx:Z

    .line 23
    sput-boolean v0, Lbmj;->cly:Z

    const-string v1, "SensewhereLocationSdkLogs"

    .line 25
    sput-object v1, Lbmj;->clz:Ljava/lang/String;

    const/high16 v1, 0x42a00000    # 80.0f

    .line 27
    sput v1, Lbmj;->clA:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 29
    sput v1, Lbmj;->clB:F

    .line 31
    sput-boolean v0, Lbmj;->clC:Z

    .line 33
    sput-boolean v0, Lbmj;->clD:Z

    const-string v0, ""

    .line 35
    sput-object v0, Lbmj;->clE:Ljava/lang/String;

    const/high16 v0, 0x42480000    # 50.0f

    .line 38
    sput v0, Lbmj;->clF:F

    const v0, 0x3f99999a    # 1.2f

    .line 39
    sput v0, Lbmj;->clG:F

    const v0, 0x3fcccccd    # 1.6f

    .line 40
    sput v0, Lbmj;->clH:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 41
    sput v0, Lbmj;->clI:F

    const/4 v0, 0x0

    .line 49
    sput-object v0, Lbmj;->clJ:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x10t
        -0x4ft
        0x50t
        0x36t
        0x2at
        0x42t
        -0x39t
        -0x19t
    .end array-data
.end method
