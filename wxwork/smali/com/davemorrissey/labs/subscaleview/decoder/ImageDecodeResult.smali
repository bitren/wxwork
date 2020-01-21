.class public Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;
.super Ljava/lang/Object;
.source "ImageDecodeResult.java"


# static fields
.field public static final DECODE_BITMAP_FAILED:I = 0x2

.field public static final DECODE_BITMAP_OOM_ERROR:I = 0x3

.field public static final DECODE_COPY_BITMAP_OOM_ERROR:I = 0x7

.field public static final DECODE_FILE_NOT_FOUND:I = 0x1

.field public static final DECODE_TILE_FAILED:I = 0x5

.field public static final DECODE_TILE_INIT_FAILED:I = 0x4

.field public static final DECODE_TILE_OOM_ERROR:I = 0x6

.field public static final OK:I


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;->errCode:I

    .line 13
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;->errMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ImageDecodeResult{errCode: %d, errMsg: %s}"

    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;->errMsg:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
