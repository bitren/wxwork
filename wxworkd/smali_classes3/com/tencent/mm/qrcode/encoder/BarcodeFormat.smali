.class public final enum Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum AZTEC:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum CODABAR:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum CODE_128:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum CODE_39:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum CODE_93:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum DATA_MATRIX:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum EAN_13:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum EAN_8:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum ITF:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum MAXICODE:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum PDF_417:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum RSS_14:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum RSS_EXPANDED:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum UPC_A:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum UPC_E:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

.field public static final enum UPC_EAN_EXTENSION:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->AZTEC:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 14
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "CODABAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->CODABAR:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 17
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->CODE_39:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 20
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->CODE_93:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 23
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "CODE_128"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->CODE_128:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 26
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->DATA_MATRIX:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 29
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "EAN_8"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->EAN_8:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 32
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "EAN_13"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->EAN_13:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 35
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "ITF"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->ITF:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 38
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "MAXICODE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->MAXICODE:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 41
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "PDF_417"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->PDF_417:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 44
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "QR_CODE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->QR_CODE:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 47
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "RSS_14"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->RSS_14:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 50
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "RSS_EXPANDED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->RSS_EXPANDED:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 53
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "UPC_A"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->UPC_A:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 56
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "UPC_E"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->UPC_E:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    .line 59
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const-string v1, "UPC_EAN_EXTENSION"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const/16 v0, 0x11

    .line 8
    new-array v0, v0, [Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->AZTEC:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->CODABAR:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->CODE_39:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->CODE_93:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->CODE_128:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->DATA_MATRIX:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->EAN_8:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->EAN_13:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->ITF:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->MAXICODE:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->PDF_417:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->QR_CODE:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->RSS_14:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->RSS_EXPANDED:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->UPC_A:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->UPC_E:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->$VALUES:[Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;
    .locals 1

    .line 8
    const-class v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;
    .locals 1

    .line 8
    sget-object v0, Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->$VALUES:[Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    invoke-virtual {v0}, [Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/qrcode/encoder/BarcodeFormat;

    return-object v0
.end method
