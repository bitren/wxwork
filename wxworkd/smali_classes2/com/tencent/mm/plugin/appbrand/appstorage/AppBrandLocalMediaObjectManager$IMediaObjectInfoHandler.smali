.class interface abstract Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$IMediaObjectInfoHandler;
.super Ljava/lang/Object;
.source "AppBrandLocalMediaObjectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IMediaObjectInfoHandler"
.end annotation


# virtual methods
.method public abstract attachMediaObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple;
.end method

.method public abstract markPermanent(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
.end method

.method public abstract retrieveMediaObject(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
.end method

.method public abstract retrieveMediaObjectByRealFileName(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
.end method
