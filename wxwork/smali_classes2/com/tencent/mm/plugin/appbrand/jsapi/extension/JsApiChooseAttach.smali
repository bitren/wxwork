.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiChooseAttach.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__chooseAttach"

.field private static final TAG:Ljava/lang/String; = "JsApiChooseAttach"


# instance fields
.field private final chooseFileProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;

.field private chooseImageProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;

.field private isChooseCloudFilePending:Z

.field private isChooseQyDiskFilePending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->isChooseCloudFilePending:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->isChooseQyDiskFilePending:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseImageProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseFileProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseImageProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;

    const-string/jumbo v1, "qy__chooseAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->setName(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseFileProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;

    const-string/jumbo v1, "qy__chooseAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->setName(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->isChooseCloudFilePending:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->doInvoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->isChooseQyDiskFilePending:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseImageImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseCloudFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseQyDiskFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private chooseCloudFileAllowed()Z
    .locals 3

    const-string/jumbo v0, "userdata.sync"

    const/4 v1, 0x2

    .line 284
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "cloud_disk_enabled"

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private chooseCloudFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseCloudFileAllowed()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "fail, sourceType contains clouddisk, forbidden!"

    .line 297
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 301
    :cond_0
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$5;

    invoke-direct {p3, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 324
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p2

    const/16 p3, 0x8

    const/4 p4, 0x0

    invoke-interface {p2, p3, p4}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFragmentActivity(I[B)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x3e8

    .line 323
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private chooseFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseFileProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private chooseImageImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 3

    if-eqz p5, :cond_0

    :try_start_0
    const-string/jumbo p1, "sourceType"

    .line 250
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseImageProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private chooseQyDiskFileAllowed()Z
    .locals 3

    const-string/jumbo v0, "userdata.sync"

    const/4 v1, 0x2

    .line 290
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string/jumbo v1, "qy_disk_enabled"

    const/4 v2, 0x0

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private chooseQyDiskFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseQyDiskFileAllowed()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "fail, sourceType contains qydisk, forbidden!"

    .line 330
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 334
    :cond_0
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;

    invoke-direct {p3, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 356
    new-instance p2, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;-><init>()V

    const/4 p3, 0x1

    .line 357
    iput-boolean p3, p2, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLj:Z

    .line 359
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p4, p2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntentForChooseFileParams([BLcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x3e8

    .line 358
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private doInvoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 10

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const-string/jumbo v0, "sourceType"

    .line 115
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string/jumbo v1, "sizeType"

    .line 116
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "count"

    .line 117
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JsApiChooseAttach"

    const-string v5, "doChooseImage sourceType = %s, sizeType = %s, count = %s"

    const/4 v6, 0x3

    .line 118
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "camera"

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "album"

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "wwkfavorite"

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "clouddisk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "clouddisk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 127
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_1

    const v3, 0x7f110115

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    const v3, 0x7f110112

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    const v3, 0x7f110111

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_7

    .line 138
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 139
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseCloudFileAllowed()Z

    move-result v4

    if-eqz v4, :cond_5

    const v3, 0x7f110110

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    const-string p2, "fail, sourceType only contains clouddisk, forbidden!"

    .line 143
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_2
    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-nez v3, :cond_8

    if-nez v5, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 152
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseQyDiskFileAllowed()Z

    move-result v4

    if-eqz v4, :cond_9

    const v3, 0x7f110113

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    const-string p2, "fail, sourceType only contains qydisk, forbidden!"

    .line 156
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 163
    :cond_b
    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseImageImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_5

    :cond_c
    if-ne v3, v8, :cond_10

    if-eqz v1, :cond_d

    .line 168
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    .line 170
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseCloudFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    .line 172
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseQyDiskFileImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->chooseImageImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_5

    .line 177
    :cond_10
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, v6

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method private isChooseCloudFilePending()Z
    .locals 3

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->isChooseCloudFilePending:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "userdata.sync"

    const/4 v2, 0x2

    .line 262
    invoke-static {v0, v2}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "cloud_disk_enabled"

    .line 263
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private isChooseQyDiskFilePending()Z
    .locals 3

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->isChooseQyDiskFilePending:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "userdata.sync"

    const/4 v2, 0x2

    .line 275
    invoke-static {v0, v2}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string/jumbo v2, "qy_disk_enabled"

    .line 276
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 3

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "fail"

    .line 84
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sourceType"

    .line 88
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clouddisk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "clouddisk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->isChooseCloudFilePending()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    const-string v1, "cloud_disk_enabled"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->get()Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->isChooseQyDiskFilePending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;

    const-string/jumbo v1, "qy_disk_enabled"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->get()Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->doInvoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
