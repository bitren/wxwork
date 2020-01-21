.class Lcom/xiaomi/push/eb$a;
.super Lcom/xiaomi/push/eb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/eb;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/eb$a;->a:Lcom/xiaomi/push/eb;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/eb$b;-><init>(Lcom/xiaomi/push/eb;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/eb$a;->a:Lcom/xiaomi/push/eb;

    invoke-static {v0}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/eb;)V

    return-void
.end method
