.class Lcom/xiaomi/push/cx;
.super Lcom/xiaomi/push/ai$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/cu;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/cu;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cx;->a:Lcom/xiaomi/push/cu;

    invoke-direct {p0}, Lcom/xiaomi/push/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x2745

    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/cx;->a:Lcom/xiaomi/push/cu;

    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Lcom/xiaomi/push/cu;)Lcom/xiaomi/push/dk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/cx;->a:Lcom/xiaomi/push/cu;

    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Lcom/xiaomi/push/cu;)Lcom/xiaomi/push/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cx;->a:Lcom/xiaomi/push/cu;

    invoke-static {v1}, Lcom/xiaomi/push/cu;->a(Lcom/xiaomi/push/cu;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/push/dk;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/cx;->a:Lcom/xiaomi/push/cu;

    const-string v1, "delete_time"

    invoke-static {v0, v1}, Lcom/xiaomi/push/cu;->a(Lcom/xiaomi/push/cu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
