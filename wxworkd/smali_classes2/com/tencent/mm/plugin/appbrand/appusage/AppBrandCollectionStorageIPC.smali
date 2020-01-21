.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageIPC;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "AppBrandCollectionStorageIPC.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    return-void
.end method


# virtual methods
.method public addCollection(Ljava/lang/String;I)I
    .locals 3

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "com.tencent.mm"

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;-><init>(Ljava/lang/String;I)V

    .line 32
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/AddCall;

    .line 29
    invoke-static {v0, v2, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    :cond_3
    return v1
.end method

.method public getCount()I
    .locals 3

    const-string v0, "com.tencent.mm"

    .line 78
    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->VOID:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    .line 79
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/CountCall;

    .line 76
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCountLimit()I
    .locals 3

    const-string v0, "com.tencent.mm"

    .line 86
    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->VOID:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    .line 87
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/LimitCountCall;

    .line 84
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->getStarCountLimit()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isCollection(Ljava/lang/String;I)Z
    .locals 3

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "com.tencent.mm"

    .line 54
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;-><init>(Ljava/lang/String;I)V

    .line 55
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IsCall;

    .line 52
    invoke-static {v0, v2, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    :cond_3
    :goto_2
    return v1
.end method

.method public query(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "com.tencent.mm"

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;-><init>(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)V

    .line 69
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/QueryCall;

    .line 66
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    if-eqz p1, :cond_0

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    :goto_0
    return-object p2
.end method

.method public refreshOnPullDownOpen()V
    .locals 0

    return-void
.end method

.method public removeCollection(Ljava/lang/String;I)Z
    .locals 3

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "com.tencent.mm"

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;-><init>(Ljava/lang/String;I)V

    .line 43
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/RemoveCall;

    .line 40
    invoke-static {v0, v2, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    :cond_3
    :goto_2
    return v1
.end method

.method public reorder(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
