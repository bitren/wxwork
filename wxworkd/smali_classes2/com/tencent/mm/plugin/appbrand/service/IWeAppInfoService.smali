.class public interface abstract Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;
.super Ljava/lang/Object;
.source "IWeAppInfoService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;
    }
.end annotation


# virtual methods
.method public abstract batchSync(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end method

.method public abstract getByUsername(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end method

.method public abstract getOrSync(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;)V
.end method

.method public abstract getOrSyncPipeline(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeline<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sync(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;)V
.end method
