.class Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;
.super Ljava/lang/Object;
.source "AppIconService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private appId:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private iconType:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 219
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 220
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->iconType:I

    .line 221
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->url:Ljava/lang/String;

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 225
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->appId:Ljava/lang/String;

    .line 226
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->iconType:I

    .line 227
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->httpGet(Ljava/lang/String;)[B

    move-result-object v0

    .line 238
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/IconObj;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->iconType:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/IconObj;-><init>(Ljava/lang/String;I[B)V

    .line 239
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 240
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconRunnable;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
