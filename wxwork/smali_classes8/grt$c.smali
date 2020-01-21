.class final Lgrt$c;
.super Ljava/lang/Object;
.source "SettingStorageHelper.kt"

# interfaces
.implements Lgtf$a;


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
.field final synthetic $scope:Lhxp;

.field final synthetic this$0:Lgrt;


# direct methods
.method constructor <init>(Lgrt;Lhxp;)V
    .locals 0

    iput-object p1, p0, Lgrt$c;->this$0:Lgrt;

    iput-object p2, p0, Lgrt$c;->$scope:Lhxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(JZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 173
    iget-object p1, p0, Lgrt$c;->this$0:Lgrt;

    invoke-virtual {p1}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "progressListener"

    aput-object p3, p2, v2

    const-string p3, "start progress,set size to 0"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lgrt$c;->this$0:Lgrt;

    invoke-virtual {p1}, Lgrt;->eoX()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p3, p0, Lgrt$c;->this$0:Lgrt;

    invoke-virtual {p3}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "progressListener"

    aput-object v4, v3, v2

    const-string v4, "size"

    aput-object v4, v3, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p3, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object p3, p0, Lgrt$c;->this$0:Lgrt;

    invoke-virtual {p3}, Lgrt;->eoX()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 178
    iget-object p1, p0, Lgrt$c;->this$0:Lgrt;

    iget-object p2, p0, Lgrt$c;->$scope:Lhxp;

    const/4 p3, 0x0

    invoke-static {p1, p2, v2, v1, p3}, Lgrt;->a(Lgrt;Lhxp;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
