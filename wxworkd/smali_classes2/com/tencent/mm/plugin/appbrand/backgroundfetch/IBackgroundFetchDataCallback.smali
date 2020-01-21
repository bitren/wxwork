.class public interface abstract Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;
.super Ljava/lang/Object;
.source "IBackgroundFetchDataCallback.java"


# virtual methods
.method public abstract onFail(I)V
.end method

.method public abstract onSuccess(Ljava/util/List;Ljava/util/List;)V
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
.end method
