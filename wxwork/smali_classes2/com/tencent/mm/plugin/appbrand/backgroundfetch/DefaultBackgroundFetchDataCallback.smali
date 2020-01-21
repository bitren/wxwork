.class public Lcom/tencent/mm/plugin/appbrand/backgroundfetch/DefaultBackgroundFetchDataCallback;
.super Ljava/lang/Object;
.source "DefaultBackgroundFetchDataCallback.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findRequestItem(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;)Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;",
            ")",
            "Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 37
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;

    .line 40
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleBackgroundFetchData(Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 54
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;->data:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v12

    .line 60
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;->username:Ljava/lang/String;

    .line 61
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;->data:Ljava/lang/String;

    .line 62
    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->fetch_type:I

    .line 63
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;->path:Ljava/lang/String;

    move-object v15, v3

    goto :goto_0

    :cond_2
    move-object v15, v4

    .line 64
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;->query:Ljava/lang/String;

    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object v10, v4

    .line 65
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;->scene:I

    move v11, v3

    goto :goto_2

    :cond_4
    const/16 v3, 0x3e8

    const/16 v11, 0x3e8

    .line 67
    :goto_2
    const-class v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    move-object v4, v2

    move v5, v14

    move-object v6, v1

    move-object v7, v15

    move-object v8, v10

    move v9, v11

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v12

    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;->set(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string v1, "handleBackgroundFetchData fail, save data fail"

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->appid:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;-><init>()V

    .line 75
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->username:Ljava/lang/String;

    .line 76
    iput v14, v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->fetchType:I

    .line 77
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->data:Ljava/lang/String;

    .line 78
    iput-object v15, v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->path:Ljava/lang/String;

    move-object/from16 v4, v16

    .line 79
    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->query:Ljava/lang/String;

    move/from16 v1, v17

    .line 80
    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->scene:I

    .line 81
    iput-wide v12, v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->updateTime:J

    const-string v1, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string v2, "handleBackgroundFetchData success, send data event to app(%s), appId:%s"

    const/4 v4, 0x2

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->appid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->appid:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->notify(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    const-string v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string v1, "handleBackgroundFetchData fail, no username or data in response"

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    const-string v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string v1, "handleBackgroundFetchData fail, request item or response item is null"

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 4

    const-string v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string v1, "cgi fail, type(%d)"

    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;

    .line 26
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/DefaultBackgroundFetchDataCallback;->findRequestItem(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;)Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;->errcode:I

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/DefaultBackgroundFetchDataCallback;->handleBackgroundFetchData(Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;)V

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string v2, "cgi success, but app(%s) failed to fetch data"

    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataResponseItem;->username:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
