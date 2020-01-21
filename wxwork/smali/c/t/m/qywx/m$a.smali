.class final Lc/t/m/qywx/m$a;
.super Ljava/lang/Thread;
.source "CTMQYWX"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/qywx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/t/m/qywx/m;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/t/m/qywx/m;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lc/t/m/qywx/m$a;->a:Lc/t/m/qywx/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 104
    iput-object p2, p0, Lc/t/m/qywx/m$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lc/t/m/qywx/m$a;->a:Lc/t/m/qywx/m;

    invoke-static {v0}, Lc/t/m/qywx/m;->a(Lc/t/m/qywx/m;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/qywx/m$a;->b:Ljava/lang/String;

    .line 1121
    iget-object v2, v0, Lc/t/m/qywx/e;->d:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc/t/m/qywx/e;->b:Lc/t/m/qywx/e$a;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xbb8

    .line 1123
    sput v2, Lc/t/m/qywx/o;->a:I

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/t/m/qywx/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1125
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/qywx/e;->a([B)Z

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/t/m/qywx/m$a;->a:Lc/t/m/qywx/m;

    invoke-static {v0}, Lc/t/m/qywx/m;->b(Lc/t/m/qywx/m;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
