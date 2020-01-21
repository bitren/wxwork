.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$3;
.super Ljava/lang/Object;
.source "AppBrandListRecentsListWAGameHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->makeWxAppClickListener(Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;

.field final synthetic val$wxaInfo:Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$3;->val$wxaInfo:Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string v0, "Invoke WxApp click listener, invoke wxapp"

    .line 204
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader;)Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$3;->val$wxaInfo:Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;->username:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$3;->val$wxaInfo:Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;->path:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandListRecentsListWAGameHeader$3;->val$wxaInfo:Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/WxaGameInfo;->app_version:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 206
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    return-void
.end method
