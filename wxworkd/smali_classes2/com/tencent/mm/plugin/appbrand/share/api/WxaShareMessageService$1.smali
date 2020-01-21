.class Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$1;
.super Ljava/lang/Object;
.source "WxaShareMessageService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->access$000(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
