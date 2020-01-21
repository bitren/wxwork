.class public Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory$Accessible;
.super Ljava/lang/Object;
.source "IBitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Accessible"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static orDefault(Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;
    .locals 0

    if-nez p0, :cond_0

    .line 35
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;

    :cond_0
    return-object p0
.end method
