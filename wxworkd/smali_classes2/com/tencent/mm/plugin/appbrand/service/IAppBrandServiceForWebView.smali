.class public interface abstract Lcom/tencent/mm/plugin/appbrand/service/IAppBrandServiceForWebView;
.super Ljava/lang/Object;
.source "IAppBrandServiceForWebView.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract batchSyncWxaAttr(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getWxaCommLibVersion()I
.end method

.method public abstract preloadEnv(Ljava/lang/String;)V
.end method

.method public abstract privateOpenWeappFunctionalPage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportMiniProgramPageData(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeline<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendDataToMiniProgram(Ljava/lang/String;Ljava/lang/String;I)V
.end method
