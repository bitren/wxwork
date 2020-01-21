.class final Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$1;
.super Ljava/lang/Object;
.source "WxAppBrandApiHook.java"

# interfaces
.implements Lgxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersionConfiguations()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"1.0.0\":[]}"

    return-object v0
.end method
