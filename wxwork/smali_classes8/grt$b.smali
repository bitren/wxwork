.class final Lgrt$b;
.super Ljava/lang/Object;
.source "SettingStorageHelper.kt"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrt;->a(Ljava/util/concurrent/CountDownLatch;Lhxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nhy:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lgrt;


# direct methods
.method constructor <init>(Lgrt;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lgrt$b;->this$0:Lgrt;

    iput-object p2, p0, Lgrt$b;->nhy:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 158
    iget-object p3, p0, Lgrt$b;->this$0:Lgrt;

    invoke-virtual {p3}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x7

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "commonCallback"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-string v0, "opCode"

    const/4 v1, 0x1

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p4, v1

    const-string v0, "arg1"

    const/4 v1, 0x3

    aput-object v0, p4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p4, v1

    const-string v0, "obj"

    const/4 v1, 0x5

    aput-object v0, p4, v1

    const/4 v0, 0x6

    aput-object p5, p4, v0

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lgrt$b;->nhy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
