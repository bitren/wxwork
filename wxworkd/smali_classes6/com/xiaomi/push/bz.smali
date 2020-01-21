.class Lcom/xiaomi/push/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/by;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/by;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bz;->a:Lcom/xiaomi/push/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/bl;->a()Lcom/xiaomi/push/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/bz;->a:Lcom/xiaomi/push/by;

    invoke-static {v0}, Lcom/xiaomi/push/by;->a(Lcom/xiaomi/push/by;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/bz;->a:Lcom/xiaomi/push/by;

    invoke-static {v0}, Lcom/xiaomi/push/by;->b(Lcom/xiaomi/push/by;)V

    :goto_0
    return-void
.end method
