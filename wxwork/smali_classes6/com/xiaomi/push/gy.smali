.class Lcom/xiaomi/push/gy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/gv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/gv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/gy;->a:Lcom/xiaomi/push/gv;

    iput-object p2, p0, Lcom/xiaomi/push/gy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/ds;->a()Lcom/xiaomi/push/ds;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/gy;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ds;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/do;

    return-void
.end method
