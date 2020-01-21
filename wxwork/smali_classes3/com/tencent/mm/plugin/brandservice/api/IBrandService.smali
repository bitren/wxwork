.class public interface abstract Lcom/tencent/mm/plugin/brandservice/api/IBrandService;
.super Ljava/lang/Object;
.source "IBrandService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/api/IBrandService$PreloadWebViewResult;
    }
.end annotation


# virtual methods
.method public varargs abstract addToPreload(Ljava/lang/String;II[Ljava/lang/Object;)V
.end method

.method public abstract canPreloadIn(I)Z
.end method

.method public abstract isBizTimeLineOpen()Z
.end method

.method public abstract preCreateWebView(I)V
.end method

.method public abstract preloadByIdAndUrls(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation
.end method

.method public abstract preloadByInfoIdAndBuffer(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lis<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation
.end method

.method public abstract startPreloadWebView(Landroid/content/Context;Ljava/lang/String;IIIILcom/tencent/mm/plugin/brandservice/api/IBrandService$PreloadWebViewResult;)Z
.end method

.method public abstract startPreloadWebView(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z
.end method
