.class Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$1;
.super Ljava/lang/Object;
.source "AppBrandKVStorage.java"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhrc<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;-><init>()V

    .line 148
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_key:Ljava/lang/String;

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->access$001(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_0
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_data:Ljava/lang/String;

    return-object p1
.end method
