.class public Lcom/tencent/wxmm/v2render;
.super Ljava/lang/Object;
.source "v2render.java"


# instance fields
.field public final FLAG_Angle270:I

.field public final FLAG_Angle90:I

.field public final FLAG_Mirror:I

.field public final FLAG_NV12:I

.field public final FLAG_NV21:I

.field public final FLAG_RGBA:I

.field public final FLAG_RGBAClip:I

.field public final FLAG_YV12:I

.field public final FLAG_YV12Edge:I

.field public final MSG_FLUSH:I

.field public final MSG_RENDER:I

.field public final MSG_RESET:I

.field public final RenderLocal:I

.field public final RenderRemote:I

.field public mBrightness:F

.field public mContrast:F

.field public mSaturation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "voipGLRender"

    .line 5
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f99999a    # 1.2f

    .line 7
    iput v0, p0, Lcom/tencent/wxmm/v2render;->mBrightness:F

    const v0, 0x3ff70a3d    # 1.93f

    .line 8
    iput v0, p0, Lcom/tencent/wxmm/v2render;->mContrast:F

    const v0, 0x3f866666    # 1.05f

    .line 9
    iput v0, p0, Lcom/tencent/wxmm/v2render;->mSaturation:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/wxmm/v2render;->MSG_RENDER:I

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/tencent/wxmm/v2render;->MSG_FLUSH:I

    const/4 v2, 0x2

    .line 13
    iput v2, p0, Lcom/tencent/wxmm/v2render;->MSG_RESET:I

    .line 16
    iput v0, p0, Lcom/tencent/wxmm/v2render;->FLAG_RGBA:I

    .line 17
    iput v1, p0, Lcom/tencent/wxmm/v2render;->FLAG_RGBAClip:I

    .line 20
    iput v0, p0, Lcom/tencent/wxmm/v2render;->FLAG_YV12:I

    .line 21
    iput v1, p0, Lcom/tencent/wxmm/v2render;->FLAG_YV12Edge:I

    .line 22
    iput v2, p0, Lcom/tencent/wxmm/v2render;->FLAG_NV12:I

    const/4 v2, 0x3

    .line 23
    iput v2, p0, Lcom/tencent/wxmm/v2render;->FLAG_NV21:I

    const/4 v2, 0x4

    .line 25
    iput v2, p0, Lcom/tencent/wxmm/v2render;->FLAG_Angle90:I

    const/16 v2, 0xc

    .line 26
    iput v2, p0, Lcom/tencent/wxmm/v2render;->FLAG_Angle270:I

    const/16 v2, 0x10

    .line 28
    iput v2, p0, Lcom/tencent/wxmm/v2render;->FLAG_Mirror:I

    .line 30
    iput v0, p0, Lcom/tencent/wxmm/v2render;->RenderLocal:I

    .line 31
    iput v1, p0, Lcom/tencent/wxmm/v2render;->RenderRemote:I

    return-void
.end method

.method public static getGLVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public native Init(ILjava/lang/Object;I)V
.end method

.method public native Uninit(I)V
.end method

.method public native render32([IIIII)V
.end method

.method public native render8([BIIII)V
.end method

.method public native setMode(IIII)V
.end method

.method public native setParam(FFFI)V
.end method
