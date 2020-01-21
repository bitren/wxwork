.class public final Lcom/tencent/mm/loader/model/LoadResult;
.super Ljava/lang/Object;
.source "LoadResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/model/LoadResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/loader/model/LoadResult$Companion;

# The value of this static final field might be set in the static constructor
.field private static final FROM_FILE:I = 0x1

.field private static final FROM_MEMORY:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final FROM_NET:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final STATUS_DECODE_FAILED:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final STATUS_DEFAULT:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final STATUS_DOWNLOAD_FAILED:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final STATUS_MD5CHECK_FAILED:I = 0x2

.field private static final STATUS_OK:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final STATUS_OVER_LIMIT:I = 0x4


# instance fields
.field private contentType:Ljava/lang/String;

.field private data:[B

.field private from:I

.field private status:I

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/mm/loader/model/LoadResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/model/LoadResult$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/loader/model/LoadResult;->Companion:Lcom/tencent/mm/loader/model/LoadResult$Companion;

    const/4 v0, -0x1

    .line 75
    sput v0, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_DEFAULT:I

    const/4 v0, 0x1

    .line 77
    sput v0, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_DOWNLOAD_FAILED:I

    const/4 v1, 0x2

    .line 78
    sput v1, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_MD5CHECK_FAILED:I

    const/4 v2, 0x3

    .line 79
    sput v2, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_DECODE_FAILED:I

    const/4 v2, 0x4

    .line 80
    sput v2, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_OVER_LIMIT:I

    .line 83
    sput v0, Lcom/tencent/mm/loader/model/LoadResult;->FROM_FILE:I

    .line 84
    sput v1, Lcom/tencent/mm/loader/model/LoadResult;->FROM_NET:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_DEFAULT:I

    iput v0, p0, Lcom/tencent/mm/loader/model/LoadResult;->status:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITR;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->status:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/loader/model/LoadResult;->from:I

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/loader/model/LoadResult;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BILjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->data:[B

    .line 57
    iput p2, p0, Lcom/tencent/mm/loader/model/LoadResult;->from:I

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/loader/model/LoadResult;->contentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->data:[B

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/loader/model/LoadResult;->contentType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_FILE$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/mm/loader/model/LoadResult;->FROM_FILE:I

    return v0
.end method

.method public static final synthetic access$getFROM_MEMORY$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/mm/loader/model/LoadResult;->FROM_MEMORY:I

    return v0
.end method

.method public static final synthetic access$getFROM_NET$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/mm/loader/model/LoadResult;->FROM_NET:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_DECODE_FAILED$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_DECODE_FAILED:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_DEFAULT$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_DEFAULT:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_DOWNLOAD_FAILED$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_DOWNLOAD_FAILED:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_MD5CHECK_FAILED$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_MD5CHECK_FAILED:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_OK$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_OK:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_OVER_LIMIT$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/mm/loader/model/LoadResult;->STATUS_OVER_LIMIT:I

    return v0
.end method


# virtual methods
.method public final contentType(Ljava/lang/String;)Lcom/tencent/mm/loader/model/LoadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/loader/model/LoadResult<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final data([B)Lcom/tencent/mm/loader/model/LoadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/tencent/mm/loader/model/LoadResult<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->data:[B

    return-object p0
.end method

.method public final from(I)Lcom/tencent/mm/loader/model/LoadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/loader/model/LoadResult<",
            "TR;>;"
        }
    .end annotation

    .line 24
    iput p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->from:I

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/loader/model/LoadResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/loader/model/LoadResult;->data:[B

    return-object v0
.end method

.method public final getFrom()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/tencent/mm/loader/model/LoadResult;->from:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/tencent/mm/loader/model/LoadResult;->status:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/loader/model/LoadResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isValid()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/loader/model/LoadResult;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 67
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setData([B)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->data:[B

    return-void
.end method

.method public final setFrom(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->from:I

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->status:I

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->value:Ljava/lang/Object;

    return-void
.end method

.method public final value(Ljava/lang/Object;)Lcom/tencent/mm/loader/model/LoadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/tencent/mm/loader/model/LoadResult<",
            "TR;>;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/loader/model/LoadResult;->value:Ljava/lang/Object;

    return-object p0
.end method
