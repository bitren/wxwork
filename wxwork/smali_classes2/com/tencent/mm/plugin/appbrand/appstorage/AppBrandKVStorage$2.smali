.class Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$2;
.super Ljava/lang/Object;
.source "AppBrandKVStorage.java"

# interfaces
.implements Lhrn;


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
        "Lhrn<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lhnf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;)Lhnf;
    .locals 1

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;-><init>()V

    .line 160
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_key:Ljava/lang/String;

    .line 161
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVData;->field_data:Ljava/lang/String;

    .line 162
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->access$101(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage$2;->invoke(Ljava/lang/String;Ljava/lang/String;)Lhnf;

    move-result-object p1

    return-object p1
.end method
