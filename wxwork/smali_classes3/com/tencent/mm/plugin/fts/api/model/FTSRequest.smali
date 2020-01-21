.class public Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;
.super Ljava/lang/Object;
.source "FTSRequest.java"


# static fields
.field private static final IdCreator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public blockSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public conversation:Ljava/lang/String;

.field public handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field public final id:I

.field public listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

.field public maxResultCount:I

.field public query:Ljava/lang/String;

.field public scene:I

.field public sorter:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public strategy:I

.field public subtypes:[I

.field public talker:Ljava/lang/String;

.field public talkerQuery:Ljava/lang/String;

.field public types:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->IdCreator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->strategy:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->conversation:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->talkerQuery:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->talker:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->types:[I

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->subtypes:[I

    const v1, 0x7fffffff

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->maxResultCount:I

    .line 27
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->blockSet:Ljava/util/HashSet;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->scene:I

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->IdCreator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->id:I

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;",
            "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
            ")",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;-><init>()V

    .line 45
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->conversation:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->types:[I

    .line 48
    iput-object p3, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->subtypes:[I

    .line 49
    iput p4, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->maxResultCount:I

    .line 50
    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->blockSet:Ljava/util/HashSet;

    .line 51
    iput-object p6, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->sorter:Ljava/util/Comparator;

    .line 52
    iput-object p7, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->listener:Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;

    .line 53
    iput-object p8, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method public static create(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;",
            "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
            ")",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 39
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->create(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;

    .line 62
    iget v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->id:I

    iget p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->id:I

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{id: %d, query: %s}"

    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8Query()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;

    const-string v2, "UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;->query:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
