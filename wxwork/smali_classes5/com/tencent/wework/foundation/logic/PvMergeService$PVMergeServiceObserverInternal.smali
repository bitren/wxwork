.class abstract Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "PvMergeService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IPVMergeServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/PvMergeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "PVMergeServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/PvMergeService;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/PvMergeService;Lcom/tencent/wework/foundation/logic/PvMergeService$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/PvMergeService;)V

    return-void
.end method
