.class abstract Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "QyDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IQyServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/QyDiskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "QyDiskServiceInternalObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/QyDiskService;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$1;)V
    .locals 0

    .line 643
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;)V

    return-void
.end method
