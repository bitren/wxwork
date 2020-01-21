.class Lcom/xiaomi/push/ib;
.super Lcom/xiaomi/push/service/ba$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ia;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ia;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/ia;

    invoke-direct {p0}, Lcom/xiaomi/push/service/ba$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fg$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/fg$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/ia;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fg$b;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ia;->a(I)V

    :cond_0
    return-void
.end method
