.class abstract Lblp;
.super Ljava/lang/Object;
.source "AbstractRecurringTaskHandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblp$a;
    }
.end annotation


# instance fields
.field private cfP:Lblp$a;

.field private cfQ:J

.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :goto_0
    iput-object p1, p0, Lblp;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lblp;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lblp;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lblp;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lblp;->cfQ:J

    return-wide v0
.end method


# virtual methods
.method abstract Uk()V
.end method

.method start(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v0, v1}, Lblp;->w(JJ)V

    return-void
.end method

.method stop()V
    .locals 1

    .line 58
    iget-object v0, p0, Lblp;->cfP:Lblp$a;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Lblp$a;->a(Lblp$a;)V

    :cond_0
    return-void
.end method

.method w(JJ)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lblp;->stop()V

    .line 48
    iput-wide p1, p0, Lblp;->cfQ:J

    .line 49
    new-instance p1, Lblp$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lblp$a;-><init>(Lblp;Lblp$a;)V

    iput-object p1, p0, Lblp;->cfP:Lblp$a;

    .line 50
    iget-object p1, p0, Lblp;->cfP:Lblp$a;

    invoke-static {p1, p3, p4}, Lblp$a;->a(Lblp$a;J)V

    return-void
.end method
