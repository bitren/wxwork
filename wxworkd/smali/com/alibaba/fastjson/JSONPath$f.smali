.class Lcom/alibaba/fastjson/JSONPath$f;
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
    name = "f"
.end annotation


# instance fields
.field private final agG:Ljava/lang/String;

.field private final agI:J

.field private final agM:J

.field private final agN:J

.field private final agO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 2

    .line 2518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2519
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$f;->agG:Ljava/lang/String;

    .line 2520
    invoke-static {p1}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$f;->agI:J

    .line 2521
    iput-wide p2, p0, Lcom/alibaba/fastjson/JSONPath$f;->agM:J

    .line 2522
    iput-wide p4, p0, Lcom/alibaba/fastjson/JSONPath$f;->agN:J

    .line 2523
    iput-boolean p6, p0, Lcom/alibaba/fastjson/JSONPath$f;->agO:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2527
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$f;->agG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$f;->agI:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2533
    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    .line 2534
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lqz;->b(Ljava/lang/Number;)J

    move-result-wide p1

    .line 2535
    iget-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$f;->agM:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    iget-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$f;->agN:J

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    .line 2536
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$f;->agO:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 2540
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$f;->agO:Z

    return p1
.end method
