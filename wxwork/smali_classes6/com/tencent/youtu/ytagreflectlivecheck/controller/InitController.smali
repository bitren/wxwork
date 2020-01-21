.class public Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;
.super Ljava/lang/Object;
.source "InitController.java"


# static fields
.field private static GET_RGBCONFIG_FAILED:I = 0x0

.field private static RGBCONFIG_GET_COLLORSEQREQ_FAILED:I = 0x2

.field private static RGBCONFIG_GET_RGBCONFIG_NULL:I = 0x3

.field private static RGBCONFIG_PARSE_FAILED:I = 0x5

.field private static RGBCONFIG_RETURN_NULL:I = 0x1

.field private static RGBCONFIG_WRONG_TYPE:I = 0x6

.field private static RGBCONFIG_YOUTU_SERVER_RETURNCODE_NOT_0:I = 0x4

.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_GET_RGBCONFIG_NULL:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_YOUTU_SERVER_RETURNCODE_NOT_0:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_WRONG_TYPE:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_PARSE_FAILED:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->RGBCONFIG_RETURN_NULL:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 16
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->GET_RGBCONFIG_FAILED:I

    return v0
.end method


# virtual methods
.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V
    .locals 1

    .line 61
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V

    invoke-interface {p1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;->request(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V

    return-void
.end method
