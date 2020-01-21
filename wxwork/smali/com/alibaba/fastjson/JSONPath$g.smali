.class Lcom/alibaba/fastjson/JSONPath$g;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final agG:Ljava/lang/String;

.field private final agI:J

.field private final agO:Z

.field private final agP:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;[JZ)V
    .locals 2

    .line 2483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2484
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$g;->agG:Ljava/lang/String;

    .line 2485
    invoke-static {p1}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$g;->agI:J

    .line 2486
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$g;->agP:[J

    .line 2487
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$g;->agO:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 2491
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$g;->agG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$g;->agI:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2497
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_2

    .line 2498
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lqz;->b(Ljava/lang/Number;)J

    move-result-wide p3

    .line 2499
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$g;->agP:[J

    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_2

    aget-wide v1, p1, p2

    cmp-long v3, v1, p3

    if-nez v3, :cond_1

    .line 2501
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$g;->agO:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2506
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$g;->agO:Z

    return p1
.end method
