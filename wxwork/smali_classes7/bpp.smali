.class public abstract Lbpp;
.super Ljava/lang/Object;
.source "AbstractImageReader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 13
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbpp;->key()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$ImageReader;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
