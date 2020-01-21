.class Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget$1;
.super Ljava/lang/Object;
.source "CgiLaunchWxaWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->post()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->run()Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method
