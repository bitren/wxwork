.class Lcom/tencent/mm/algorithm/MyByteArray;
.super Ljava/lang/Object;
.source "MyDES.java"


# instance fields
.field public array:[B

.field public begin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    const/16 v0, 0x100

    .line 254
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 258
    iput v0, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    const/4 v1, 0x1

    .line 259
    new-array v1, v1, [B

    aput-byte p1, v1, v0

    iput-object v1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput p1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    .line 274
    iput-object p2, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/algorithm/MyByteArray;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iget v0, p1, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    iput v0, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    .line 269
    iget-object p1, p1, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    iput-object p1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput v0, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    return-void
.end method


# virtual methods
.method public copy()Lcom/tencent/mm/algorithm/MyByteArray;
    .locals 3

    .line 279
    new-instance v0, Lcom/tencent/mm/algorithm/MyByteArray;

    iget v1, p0, Lcom/tencent/mm/algorithm/MyByteArray;->begin:I

    iget-object v2, p0, Lcom/tencent/mm/algorithm/MyByteArray;->array:[B

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/algorithm/MyByteArray;-><init>(I[B)V

    return-object v0
.end method
