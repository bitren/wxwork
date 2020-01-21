.class public final synthetic Lcom/tencent/wework/foundation/logic/-$$Lambda$EmergencyService$GBM2We-0fy2XBSTLBdEyxtLdSTE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IEmergencyFetchMessageListlCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$EmergencyService$GBM2We-0fy2XBSTLBdEyxtLdSTE;->f$0:Lcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;

    return-void
.end method


# virtual methods
.method public final onResult(IZ[B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$EmergencyService$GBM2We-0fy2XBSTLBdEyxtLdSTE;->f$0:Lcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/EmergencyService;->lambda$FetchMessageList$0(Lcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;IZ[B)V

    return-void
.end method
