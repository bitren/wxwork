.class Lfoj$1;
.super Ljava/lang/Object;
.source "SysContactsDumpTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoj;->N(Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evo:J

.field final synthetic ksl:Lfoj;


# direct methods
.method constructor <init>(Lfoj;J)V
    .locals 0

    .line 58
    iput-object p1, p0, Lfoj$1;->ksl:Lfoj;

    iput-wide p2, p0, Lfoj$1;->evo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 62
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v2}, Lasc;->initialize(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lasc;->Gr()Lase;

    move-result-object v2

    invoke-virtual {v2}, Lase;->GE()Ljava/util/List;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lfoj$1;->ksl:Lfoj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v3, v2, v4, v5}, Lfoj;->a(Lfoj;Ljava/util/List;J)V

    .line 65
    new-instance v0, Lfoj$1$1;

    invoke-direct {v0, p0}, Lfoj$1$1;-><init>(Lfoj$1;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
