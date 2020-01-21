.class interface abstract Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;
.super Ljava/lang/Object;
.source "LuggageLocalFileObjectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IMediaObjectInfoHandler"
.end annotation


# virtual methods
.method public abstract attachMediaObject(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple;
.end method

.method public abstract markPermanent(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
.end method

.method public abstract retrieveMediaObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
.end method

.method public abstract retrieveMediaObjectByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
.end method
