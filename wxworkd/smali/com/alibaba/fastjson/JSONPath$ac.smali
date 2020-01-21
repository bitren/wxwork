.class Lcom/alibaba/fastjson/JSONPath$ac;
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
    name = "ac"
.end annotation


# static fields
.field public static final ahi:Lcom/alibaba/fastjson/JSONPath$ac;

.field public static final ahj:Lcom/alibaba/fastjson/JSONPath$ac;


# instance fields
.field private ahe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2268
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$ac;-><init>(Z)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$ac;->ahi:Lcom/alibaba/fastjson/JSONPath$ac;

    .line 2269
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ac;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$ac;-><init>(Z)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$ac;->ahj:Lcom/alibaba/fastjson/JSONPath$ac;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2265
    iput-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$ac;->ahe:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2272
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$ac;->ahe:Z

    if-nez p2, :cond_0

    .line 2273
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONPath;->aI(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 2276
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2277
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-object p2
.end method
