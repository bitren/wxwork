.class public final Lcom/tencent/lbssearch/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/lbssearch/a/b/j<",
        "Lcom/tencent/lbssearch/object/result/TransitResultObject$Segment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/lbssearch/a/b/k;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/f$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/lbssearch/a/b/o;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/k;->m()Lcom/tencent/lbssearch/a/b/n;

    move-result-object p2

    const-string/jumbo v0, "mode"

    invoke-virtual {p2, v0}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "WALKING"

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Lcom/tencent/lbssearch/object/result/TransitResultObject$Walking;

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/tencent/lbssearch/a/b/f$b;->a(Lcom/tencent/lbssearch/a/b/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/lbssearch/object/result/TransitResultObject$Segment;

    return-object p1

    :cond_0
    const-string v0, "TRANSIT"

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lcom/tencent/lbssearch/object/result/TransitResultObject$Transit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
