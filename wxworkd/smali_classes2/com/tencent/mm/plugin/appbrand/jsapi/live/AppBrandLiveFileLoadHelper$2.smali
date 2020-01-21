.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$2;
.super Ljava/lang/Object;
.source "AppBrandLiveFileLoadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->handleNetworkFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$localPath:Ljava/lang/String;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$2;->val$md5:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$2;->val$localPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$2;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$2;->val$md5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$2;->val$localPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
