.class public final Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;
.super Ljava/lang/Object;
.source "ModularizingPkgRetrieverWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever;
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/ClientProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;,
        Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;,
        Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.ModularizingPkgRetrieverWC[modularizing]"


# instance fields
.field private volatile mCallback:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

.field private final mLoadParams:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$1;)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mLoadParams:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;)Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mLoadParams:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mCallback:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

    return-object p0
.end method

.method public static init()V
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;->sCreator:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;

    return-void
.end method


# virtual methods
.method public dead()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mCallback:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mCallback:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

    return-void
.end method

.method public start()V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.ModularizingPkgRetrieverWC[modularizing]"

    const-string/jumbo v1, "startLoad %s"

    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mLoadParams:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.tencent.mm"

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mLoadParams:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$IpcLoad;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
