.class abstract Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CustomerServiceToolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "CustomerServiceToolServiceInternalObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)V

    return-void
.end method
