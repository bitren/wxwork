.class Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer$1;
.super Lcom/tencent/mm/model/IDataTransfer;
.source "AppBrandNewContactFixVersionStateTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;->createDataTransfer()Lcom/tencent/mm/model/IDataTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;

    invoke-direct {p0}, Lcom/tencent/mm/model/IDataTransfer;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    return-object v0
.end method

.method public needTransfer(I)Z
    .locals 1

    const v0, 0x26050800

    if-lt p1, v0, :cond_0

    const v0, 0x26050834

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public transfer(I)V
    .locals 4

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer$1;->needTransfer(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;->access$000(Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    const-string v1, "doFix e = %s"

    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
