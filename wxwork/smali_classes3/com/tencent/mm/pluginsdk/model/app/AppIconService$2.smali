.class Lcom/tencent/mm/pluginsdk/model/app/AppIconService$2;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "AppIconService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/AppIconService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;Landroid/os/Looper;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$2;->this$0:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/IconObj;

    .line 48
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/IconObj;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/model/app/IconObj;->iconType:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;-><init>(Ljava/lang/String;I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$2;->this$0:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->access$100(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$2;->this$0:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->access$100(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/IconObj;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/IconObj;->data:[B

    iget p1, p1, Lcom/tencent/mm/pluginsdk/model/app/IconObj;->iconType:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->saveIcon(Ljava/lang/String;[BI)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppIconService"

    const-string/jumbo v0, "handleMessage, saveIcon fail"

    .line 53
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$2;->this$0:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->access$200(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$2;->this$0:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->access$200(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$2;->this$0:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->access$300(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppIconService$2;->this$0:Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->access$100(Lcom/tencent/mm/pluginsdk/model/app/AppIconService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
