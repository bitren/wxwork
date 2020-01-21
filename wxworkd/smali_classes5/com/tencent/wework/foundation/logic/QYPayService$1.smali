.class Lcom/tencent/wework/foundation/logic/QYPayService$1;
.super Ljava/lang/Object;
.source "QYPayService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/QYPayService;->CreatePublicPayment(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/QYPayService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/QYPayService;Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QYPayService$1;->this$0:Lcom/tencent/wework/foundation/logic/QYPayService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/QYPayService$1;->val$callback:Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 83
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/QYPayService$1;->val$callback:Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;

    if-eqz p4, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    long-to-int p2, p2

    .line 84
    invoke-static {p6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/QYPayService$ICreatePublicPaymentCallback;->onResult(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
