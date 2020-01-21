.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$37;
.super Ljava/lang/Object;
.source "SubCoreAppBrand.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$37;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "event_updated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 945
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$37;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->access$000(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    .line 946
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$37;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->access$100(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    .line 947
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$37;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->access$200(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    .line 948
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$37;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->access$300(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    .line 950
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$37;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->access$400(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    :cond_0
    return-void
.end method
