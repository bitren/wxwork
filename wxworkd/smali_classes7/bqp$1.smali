.class Lbqp$1;
.super Ljava/lang/Object;
.source "JsApiChooseImage.java"

# interfaces
.implements Lbtm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpE:Lbqp;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lbqp;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 48
    iput-object p1, p0, Lbqp$1;->cpE:Lbqp;

    iput-object p2, p0, Lbqp$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lbqp$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILandroid/content/Intent;)V
    .locals 6

    .line 51
    invoke-static {p2}, Lcom/esafirm/imagepicker/features/ImagePicker;->getImages(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esafirm/imagepicker/model/Image;

    .line 57
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/esafirm/imagepicker/model/Image;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 59
    iget-object v3, p0, Lbqp$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v3

    .line 61
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne v3, v4, :cond_0

    .line 62
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tempFilePaths"

    .line 68
    invoke-static {p2}, Lbqp;->h(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tempFileSizes"

    .line 69
    invoke-static {v0}, Lbqp;->h(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p2, p0, Lbqp$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lbqp$1;->val$callbackId:I

    iget-object v1, p0, Lbqp$1;->cpE:Lbqp;

    const-string v2, "ok"

    invoke-virtual {v1, v2, p1}, Lbqp;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
