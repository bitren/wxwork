.class public Lcom/xiaomi/push/jz;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/push/ke;

.field private final a:Lcom/xiaomi/push/kl;

.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ka$a;

    invoke-direct {v0}, Lcom/xiaomi/push/ka$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/jz;-><init>(Lcom/xiaomi/push/kg;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/kg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jz;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lcom/xiaomi/push/kl;

    iget-object v1, p0, Lcom/xiaomi/push/jz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kl;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/xiaomi/push/jz;->a:Lcom/xiaomi/push/kl;

    iget-object v0, p0, Lcom/xiaomi/push/jz;->a:Lcom/xiaomi/push/kl;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/kg;->a(Lcom/xiaomi/push/ko;)Lcom/xiaomi/push/ke;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/jz;->a:Lcom/xiaomi/push/ke;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jt;)[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/xiaomi/push/jz;->a:Lcom/xiaomi/push/ke;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/jt;->b(Lcom/xiaomi/push/ke;)V

    iget-object p1, p0, Lcom/xiaomi/push/jz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
