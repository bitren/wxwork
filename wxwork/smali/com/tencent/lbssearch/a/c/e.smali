.class public final Lcom/tencent/lbssearch/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/lbssearch/a/b/j<",
        "Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;",
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

    new-instance p2, Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;

    invoke-direct {p2}, Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    new-instance p3, Lcom/tencent/lbssearch/object/Location;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/tencent/lbssearch/object/Location;-><init>(FF)V

    iput-object p3, p2, Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;->northeast:Lcom/tencent/lbssearch/object/Location;

    new-instance p3, Lcom/tencent/lbssearch/object/Location;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p3, v0, p1}, Lcom/tencent/lbssearch/object/Location;-><init>(FF)V

    iput-object p3, p2, Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;->southwest:Lcom/tencent/lbssearch/object/Location;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
