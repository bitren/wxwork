.class final Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$g;
.super Ljava/lang/Object;
.source "CheckNetworkStatusActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/INetworkStatusCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->dgC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$g;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZI[B)V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$g;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isSuccess:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "networkStatusRet:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$g;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    move-result-object p3

    const-string v0, "NetworkChectStatusPb.Net\u2026rom(networkStatusRetInfo)"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$g;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "mNetworkInfo"

    aput-object v0, p3, v3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$g;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->b(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-static {p1, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    sget-object p1, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOl:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;->Li(I)V

    .line 97
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    const-string p2, "ConfigFactory.getInstance()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "NETWORK_CHECK_COMPLETE_STATUS"

    invoke-interface {p1, p2, v4}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 98
    sget-object p1, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOl:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;->dgF()I

    move-result p1

    if-ne p1, v5, :cond_0

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$g;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->c(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$g;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    const-string p2, "TRACER_ROUTE_TASK"

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
