.class public interface abstract Lcom/tencent/mm/modelappbrand/IWidgetExportService;
.super Ljava/lang/Object;
.source "IWidgetExportService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract checkPkg(Ljava/lang/String;II)Z
.end method

.method public abstract flushWxaPkgVersionInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAllReleaseRecoredsByType(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelappbrand/WxaPkgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/modelappbrand/IWidgetPkgDownloadCallback;)Z
.end method
