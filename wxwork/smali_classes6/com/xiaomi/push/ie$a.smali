.class Lcom/xiaomi/push/ie$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/ih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/push/ie$a;->a:Lcom/xiaomi/push/ih;

    iput-object p1, p0, Lcom/xiaomi/push/ie$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/ie$a;->a:Lcom/xiaomi/push/ih;

    invoke-static {v0, v1}, Lcom/xiaomi/push/ie;->b(Landroid/content/Context;Lcom/xiaomi/push/ih;)V

    return-void
.end method
