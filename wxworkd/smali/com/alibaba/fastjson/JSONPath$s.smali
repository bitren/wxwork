.class Lcom/alibaba/fastjson/JSONPath$s;
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
    name = "s"
.end annotation


# instance fields
.field private final agG:Ljava/lang/String;

.field private final agI:J

.field private final ahe:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1929
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$s;->agG:Ljava/lang/String;

    .line 1930
    invoke-static {p1}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$s;->agI:J

    .line 1931
    iput-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$s;->ahe:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/fastjson/JSONPath$s;)Z
    .locals 0

    .line 1922
    iget-boolean p0, p0, Lcom/alibaba/fastjson/JSONPath$s;->ahe:Z

    return p0
.end method

.method static synthetic b(Lcom/alibaba/fastjson/JSONPath$s;)Ljava/lang/String;
    .locals 0

    .line 1922
    iget-object p0, p0, Lcom/alibaba/fastjson/JSONPath$s;->agG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1935
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$s;->ahe:Z

    if-eqz p2, :cond_0

    .line 1936
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1937
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$s;->agG:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, p2}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 1941
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$s;->agG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$s;->agI:J

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
