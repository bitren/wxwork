.class Lcom/xiaomi/push/er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/eq;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/eq;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/er;->a:Lcom/xiaomi/push/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/er;->a:Lcom/xiaomi/push/eq;

    invoke-static {v0}, Lcom/xiaomi/push/eq;->a(Lcom/xiaomi/push/eq;)V

    return-void
.end method
