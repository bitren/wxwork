.class public Lcom/tencent/qbar/WwQbarNative;
.super Ljava/lang/Object;
.source "WwQbarNative.java"

# interfaces
.implements Lcom/tencent/qbar/QbarAPI;


# static fields
.field public static final ALL_BARCODE:I = 0xa

.field public static final FAST:I = 0x0

.field public static final GRAY:I = 0x0

.field public static final NORMAL:I = 0x1

.field public static final ONED_BARCODE:I = 0x0

.field public static final QRCODE:I = 0x2

.field public static final ROTATE_90:I = 0x5a

.field public static final SCAN_VIDEO:I = 0x0

.field public static final SEARCH_ONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WwQbarNative"

.field public static final TRYHARDER:I = 0x2

.field public static final TWOD_BARCODE:I = 0x1

.field public static final WXCODE:I = 0x5


# instance fields
.field private final delegate:Lcom/tencent/qbar/QbarAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/tencent/qbar/QbarInstance;->shareLocked()Lcom/tencent/qbar/QbarInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qbar/WwQbarNative;->delegate:Lcom/tencent/qbar/QbarAPI;

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {}, Lcom/tencent/qbar/QbarAPIProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public CheckHasQrcode()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/qbar/WwQbarNative;->delegate:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v0}, Lcom/tencent/qbar/QbarAPI;->CheckHasQrcode()I

    move-result v0

    return v0
.end method

.method public GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[Landroid/graphics/Point;)I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/qbar/WwQbarNative;->delegate:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qbar/QbarAPI;->GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[Landroid/graphics/Point;)I

    move-result p1

    return p1
.end method

.method public GetQrcodeAreaRatio()F
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/qbar/WwQbarNative;->delegate:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v0}, Lcom/tencent/qbar/QbarAPI;->GetQrcodeAreaRatio()F

    move-result v0

    return v0
.end method

.method public computeZoomFactor(F)F
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/qbar/WwQbarNative;->delegate:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v0, p1}, Lcom/tencent/qbar/QbarAPI;->computeZoomFactor(F)F

    move-result p1

    return p1
.end method

.method public gray_rotate_sub([B[I[BIIII)I
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/tencent/qbar/WwQbarNative;->delegate:Lcom/tencent/qbar/QbarAPI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qbar/QbarAPI;->gray_rotate_sub([B[I[BIIII)I

    move-result p1

    return p1
.end method

.method public init(IIILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/tencent/qbar/WwQbarNative;->delegate:Lcom/tencent/qbar/QbarAPI;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qbar/QbarAPI;->init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public needZoom(F)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/qbar/WwQbarNative;->delegate:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v0, p1}, Lcom/tencent/qbar/QbarAPI;->needZoom(F)Z

    move-result p1

    return p1
.end method

.method public release()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/qbar/WwQbarNative;->delegate:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v0}, Lcom/tencent/qbar/QbarAPI;->release()I

    move-result v0

    return v0
.end method

.method public scanImage([BIII)I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/qbar/WwQbarNative;->delegate:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qbar/QbarAPI;->scanImage([BIII)I

    move-result p1

    return p1
.end method

.method public setReaders([II)I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/qbar/WwQbarNative;->delegate:Lcom/tencent/qbar/QbarAPI;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qbar/QbarAPI;->setReaders([II)I

    move-result p1

    return p1
.end method
