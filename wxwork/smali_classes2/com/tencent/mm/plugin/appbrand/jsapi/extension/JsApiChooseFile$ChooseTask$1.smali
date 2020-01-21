.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;
.super Ljava/lang/Object;
.source "JsApiChooseFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;->mmOnActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;

.field final synthetic val$pathList:Ljava/util/List;

.field final synthetic val$sizeList:[J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;Ljava/util/List;[J)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;->val$pathList:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;->val$sizeList:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;->val$pathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 168
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$AppBrandLocalMediaObjectMock;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$AppBrandLocalMediaObjectMock;-><init>()V

    .line 169
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;->val$pathList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 170
    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->localId:Ljava/lang/String;

    .line 171
    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    .line 172
    new-instance v6, Ldun$a;

    invoke-direct {v6, v5}, Ldun$a;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v6}, Ldun$a;->getMimeType()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    .line 174
    invoke-virtual {v6}, Ldun$a;->bcH()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileExt:Ljava/lang/String;

    .line 175
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->stored:Z

    .line 176
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;->val$sizeList:[J

    aget-wide v6, v5, v3

    iput-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileLength:J

    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask$1;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
