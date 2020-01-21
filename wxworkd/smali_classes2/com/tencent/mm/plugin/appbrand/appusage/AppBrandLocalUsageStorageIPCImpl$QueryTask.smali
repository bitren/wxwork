.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$QueryTask;
.super Ljava/lang/Object;
.source "AppBrandLocalUsageStorageIPCImpl.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "Landroid/os/Parcel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCInteger;)Landroid/os/Parcel;
    .locals 2

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 178
    :try_start_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    .line 179
    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    iget p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;->query(I)Ljava/util/List;

    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p1, 0x0

    .line 184
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl$QueryTask;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCInteger;)Landroid/os/Parcel;

    move-result-object p1

    return-object p1
.end method
