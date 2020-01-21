.class public Lcom/tencent/mm/modelimage/loader/model/Response;
.super Ljava/lang/Object;
.source "Response.java"


# static fields
.field public static final FROM_FILE:I = 0x1

.field public static final FROM_MEMORY:I = 0x0

.field public static final FROM_NET:I = 0x2

.field public static final STATUS_DECODE_FAILED:I = 0x3

.field public static final STATUS_DEFAULT:I = -0x1

.field public static final STATUS_DOWNLOAD_FAILED:I = 0x1

.field public static final STATUS_MD5CHECK_FAILED:I = 0x2

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OVER_LIMIT:I = 0x4


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public contentType:Ljava/lang/String;

.field public data:[B

.field public from:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->status:I

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->status:I

    .line 65
    iput p2, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->from:I

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>([BILjava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    .line 76
    iput p2, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->from:I

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->contentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->contentType:Ljava/lang/String;

    return-void
.end method

.method public static status(I)Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/mm/modelimage/loader/model/Response;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/model/Response;-><init>()V

    .line 38
    iput p0, v0, Lcom/tencent/mm/modelimage/loader/model/Response;->status:I

    return-object v0
.end method


# virtual methods
.method public bitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public data([B)Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->data:[B

    return-object p0
.end method

.method public from(I)Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 0

    .line 43
    iput p1, p0, Lcom/tencent/mm/modelimage/loader/model/Response;->from:I

    return-object p0
.end method
