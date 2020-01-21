.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$3;
.super Ljava/lang/Object;
.source "AppBrandLiveFileLoadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->dispatchCallback(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$localPath:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$3;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$3;->val$localPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$3;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$3;->val$localPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
