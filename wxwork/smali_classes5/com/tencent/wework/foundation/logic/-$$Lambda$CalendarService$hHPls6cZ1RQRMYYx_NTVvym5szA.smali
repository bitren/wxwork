.class public final synthetic Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$hHPls6cZ1RQRMYYx_NTVvym5szA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$hHPls6cZ1RQRMYYx_NTVvym5szA;->f$0:Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$hHPls6cZ1RQRMYYx_NTVvym5szA;->f$0:Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarService;->lambda$GetBusyStatus$7(Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;I[B)V

    return-void
.end method
