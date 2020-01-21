.class public Lcom/xiaomi/mipush/sdk/an;
.super Lcom/xiaomi/push/ai$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/ai$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ag;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/ja;

    invoke-direct {v1}, Lcom/xiaomi/push/ja;-><init>()V

    sget-object v2, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/io;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/ag;Lcom/xiaomi/push/io;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ja;->a(I)Lcom/xiaomi/push/ja;

    sget-object v2, Lcom/xiaomi/push/io;->b:Lcom/xiaomi/push/io;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/ag;Lcom/xiaomi/push/io;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ja;->b(I)Lcom/xiaomi/push/ja;

    new-instance v0, Lcom/xiaomi/push/jh;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/jh;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/push/is;->p:Lcom/xiaomi/push/is;

    iget-object v2, v2, Lcom/xiaomi/push/is;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/jh;->c(Ljava/lang/String;)Lcom/xiaomi/push/jh;

    invoke-static {v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jt;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jh;->a([B)Lcom/xiaomi/push/jh;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ay;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ay;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/ii;->i:Lcom/xiaomi/push/ii;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/ay;->a(Lcom/xiaomi/push/jt;Lcom/xiaomi/push/ii;Lcom/xiaomi/push/iv;)V

    return-void
.end method
