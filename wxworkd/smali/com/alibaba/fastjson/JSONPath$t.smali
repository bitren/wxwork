.class Lcom/alibaba/fastjson/JSONPath$t;
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
    name = "t"
.end annotation


# instance fields
.field private final end:I

.field private final start:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$t;->start:I

    .line 2388
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$t;->end:I

    .line 2389
    iput p3, p0, Lcom/alibaba/fastjson/JSONPath$t;->step:I

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2393
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$y;->ahg:Lcom/alibaba/fastjson/JSONPath$y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$y;->b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2394
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$t;->start:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 2395
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$t;->end:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, p2

    :goto_1
    sub-int v2, v1, v0

    .line 2397
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$t;->step:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2402
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-gt v0, v1, :cond_3

    if-ge v0, p2, :cond_3

    .line 2404
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONPath;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 2405
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2403
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$t;->step:I

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    return-object v3
.end method
