.class Lcom/alibaba/fastjson/JSONPath$m;
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
    name = "m"
.end annotation


# static fields
.field public static final aha:Lcom/alibaba/fastjson/JSONPath$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1789
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$m;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$m;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$m;->aha:Lcom/alibaba/fastjson/JSONPath$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1793
    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_4

    .line 1794
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    .line 1795
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1796
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 1803
    :cond_2
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSONPath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_1
    move-object p2, p3

    goto :goto_0

    :cond_3
    return-object p2

    .line 1808
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    return-void
.end method
