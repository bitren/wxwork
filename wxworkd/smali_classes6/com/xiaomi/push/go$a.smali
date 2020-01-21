.class public Lcom/xiaomi/push/go$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/gt;

.field private a:Lcom/xiaomi/push/hb;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gt;Lcom/xiaomi/push/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/gt;

    iput-object p2, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/hb;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gh;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/gt;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gh;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hf;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/hf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/gt;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/hf;)V

    :cond_1
    return-void
.end method
