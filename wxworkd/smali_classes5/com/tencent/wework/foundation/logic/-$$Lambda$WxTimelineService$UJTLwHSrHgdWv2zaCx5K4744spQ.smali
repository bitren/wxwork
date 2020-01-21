.class public final synthetic Lcom/tencent/wework/foundation/logic/-$$Lambda$WxTimelineService$UJTLwHSrHgdWv2zaCx5K4744spQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$WxTimelineService$UJTLwHSrHgdWv2zaCx5K4744spQ;->f$0:Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$WxTimelineService$UJTLwHSrHgdWv2zaCx5K4744spQ;->f$0:Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->lambda$GetOneGroupTimelineFromDB$0(Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;ILjava/lang/String;[B)V

    return-void
.end method
