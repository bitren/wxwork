.class public Lcom/tencent/mm/service/ProcessService;
.super Ljava/lang/Object;
.source "ProcessService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/service/ProcessService$ToolsmpProcessService;,
        Lcom/tencent/mm/service/ProcessService$SupportProcessService;,
        Lcom/tencent/mm/service/ProcessService$ExDeviceProcessService;,
        Lcom/tencent/mm/service/ProcessService$ToolsProcessService;,
        Lcom/tencent/mm/service/ProcessService$PushProcessServicer;,
        Lcom/tencent/mm/service/ProcessService$SandBoxProcessService;,
        Lcom/tencent/mm/service/ProcessService$DexOptProcessService;,
        Lcom/tencent/mm/service/ProcessService$MMProcessService;
    }
.end annotation


# static fields
.field public static processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/service/IMMServiceStub_AIDL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/service/ProcessService;->processServiceBinderHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
