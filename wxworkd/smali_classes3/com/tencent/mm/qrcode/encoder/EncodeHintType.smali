.class public final enum Lcom/tencent/mm/qrcode/encoder/EncodeHintType;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/qrcode/encoder/EncodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

.field public static final enum CHARACTER_SET:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

.field public static final enum ERROR_CORRECTION:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

.field public static final enum MARGIN:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

.field public static final enum MAX_SIZE:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

.field public static final enum MIN_SIZE:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

.field public static final enum PDF417_COMPACT:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

.field public static final enum PDF417_COMPACTION:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

.field public static final enum PDF417_DIMENSIONS:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 33
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->ERROR_CORRECTION:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    .line 38
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->CHARACTER_SET:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    .line 43
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    .line 48
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->MIN_SIZE:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    .line 53
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->MAX_SIZE:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    .line 60
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->MARGIN:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    .line 65
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->PDF417_COMPACT:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    .line 71
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->PDF417_COMPACTION:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    .line 77
    new-instance v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->PDF417_DIMENSIONS:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->ERROR_CORRECTION:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->CHARACTER_SET:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->MIN_SIZE:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->MAX_SIZE:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->MARGIN:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->PDF417_COMPACT:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->PDF417_COMPACTION:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->PDF417_DIMENSIONS:Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->$VALUES:[Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/qrcode/encoder/EncodeHintType;
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/qrcode/encoder/EncodeHintType;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->$VALUES:[Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    invoke-virtual {v0}, [Lcom/tencent/mm/qrcode/encoder/EncodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/qrcode/encoder/EncodeHintType;

    return-object v0
.end method