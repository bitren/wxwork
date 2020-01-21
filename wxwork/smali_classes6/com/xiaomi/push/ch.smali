.class Lcom/xiaomi/push/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/cp;


# instance fields
.field private a:J

.field final synthetic a:Lcom/xiaomi/push/cn;

.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/cn;Lcom/xiaomi/push/cb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ch;-><init>(Lcom/xiaomi/push/cn;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/ch;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ch;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/push/ch;->a:J

    iput-wide p4, p0, Lcom/xiaomi/push/ch;->b:J

    iget-object p1, p0, Lcom/xiaomi/push/ch;->a:Lcom/xiaomi/push/cn;

    invoke-static {p1}, Lcom/xiaomi/push/cn;->a(Lcom/xiaomi/push/cn;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/ch;->b:J

    return-wide v0
.end method
