.class Lcom/alibaba/fastjson/JSONPath$z;
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
    name = "z"
.end annotation


# instance fields
.field private final agG:Ljava/lang/String;

.field private final agI:J

.field private final agO:Z

.field private final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    .line 2595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2596
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$z;->agG:Ljava/lang/String;

    .line 2597
    invoke-static {p1}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$z;->agI:J

    .line 2598
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$z;->values:[Ljava/lang/String;

    .line 2599
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$z;->agO:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2603
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$z;->agG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$z;->agI:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    .line 2605
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$z;->values:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    if-ne v0, p1, :cond_0

    .line 2607
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$z;->agO:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 2608
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2609
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$z;->agO:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 2613
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$z;->agO:Z

    return p1
.end method
