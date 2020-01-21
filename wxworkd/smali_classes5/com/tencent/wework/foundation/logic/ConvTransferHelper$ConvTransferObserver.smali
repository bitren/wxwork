.class abstract Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ConvTransferHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IConvTransferObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ConvTransferHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ConvTransferObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;-><init>(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;)V

    return-void
.end method
