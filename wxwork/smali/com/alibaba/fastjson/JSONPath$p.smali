.class Lcom/alibaba/fastjson/JSONPath$p;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field private final ahc:[Ljava/lang/String;

.field private final ahd:[J


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 2142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2143
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$p;->ahc:[Ljava/lang/String;

    .line 2144
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPath$p;->ahd:[J

    const/4 v0, 0x0

    .line 2145
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$p;->ahd:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2146
    aget-object v2, p1, v0

    invoke-static {v2}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2151
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$p;->ahc:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 2153
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$p;->ahc:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2154
    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$p;->ahd:[J

    aget-wide v3, v2, v0

    invoke-virtual {p1, p3, v1, v3, v4}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    .line 2155
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
