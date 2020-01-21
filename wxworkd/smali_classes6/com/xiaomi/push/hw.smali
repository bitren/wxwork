.class Lcom/xiaomi/push/hw;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hv;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/hv;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hw;->a:Lcom/xiaomi/push/hv;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling bind stats"

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hw;->a:Lcom/xiaomi/push/hv;

    invoke-static {v0}, Lcom/xiaomi/push/hv;->a(Lcom/xiaomi/push/hv;)V

    return-void
.end method
