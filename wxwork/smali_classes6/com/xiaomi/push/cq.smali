.class Lcom/xiaomi/push/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/cr;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/by;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/by;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cq;->a:Lcom/xiaomi/push/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/by;Lcom/xiaomi/push/bz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/cq;-><init>(Lcom/xiaomi/push/by;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cq;->a:Lcom/xiaomi/push/by;

    invoke-virtual {v0}, Lcom/xiaomi/push/by;->b()V

    return-void
.end method
