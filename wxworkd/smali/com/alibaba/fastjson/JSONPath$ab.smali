.class Lcom/alibaba/fastjson/JSONPath$ab;
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
    name = "ab"
.end annotation


# instance fields
.field private final agG:Ljava/lang/String;

.field private final agI:J

.field private ahh:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 2456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2454
    iput-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$ab;->ahh:Z

    if-eqz p2, :cond_0

    .line 2460
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$ab;->agG:Ljava/lang/String;

    .line 2461
    invoke-static {p1}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$ab;->agI:J

    .line 2462
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ab;->value:Ljava/lang/Object;

    .line 2463
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$ab;->ahh:Z

    return-void

    .line 2458
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2467
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ab;->agG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$ab;->agI:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    .line 2468
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ab;->value:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 2469
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$ab;->ahh:Z

    if-nez p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
