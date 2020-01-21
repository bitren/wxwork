.class final Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$f;
.super Ljava/lang/Object;
.source "CheckNetworkStatusActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


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

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$f;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$f;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Push service is connected:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$f;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;Z)V

    return-void
.end method
