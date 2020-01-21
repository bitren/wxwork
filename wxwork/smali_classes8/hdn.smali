.class public final Lhdn;
.super Lhhh;
.source "OnNotificationClickReceiveCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private nIb:Lhfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 28
    invoke-direct {p0, v0}, Lhhh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLhfn;)V
    .locals 1

    const/4 v0, 0x5

    .line 20
    invoke-direct {p0, v0}, Lhhh;-><init>(I)V

    .line 21
    iput-object p1, p0, Lhdn;->a:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lhdn;->b:J

    .line 23
    iput-object p4, p0, Lhdn;->nIb:Lhfn;

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 3

    const-string v0, "package_name"

    .line 59
    iget-object v1, p0, Lhdn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_id"

    .line 60
    iget-wide v1, p0, Lhdn;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lhcv;->a(Ljava/lang/String;J)V

    const-string v0, "notification_v1"

    .line 61
    iget-object v1, p0, Lhdn;->nIb:Lhfn;

    invoke-static {v1}, Lhgu;->c(Lhfn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 3

    const-string v0, "package_name"

    .line 67
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdn;->a:Ljava/lang/String;

    const-string v0, "notify_id"

    const-wide/16 v1, -0x1

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lhcv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhdn;->b:J

    const-string v0, "notification_v1"

    .line 70
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {p1}, Lhgu;->DH(Ljava/lang/String;)Lhfn;

    move-result-object p1

    iput-object p1, p0, Lhdn;->nIb:Lhfn;

    .line 74
    :cond_0
    iget-object p1, p0, Lhdn;->nIb:Lhfn;

    if-eqz p1, :cond_1

    .line 75
    iget-wide v0, p0, Lhdn;->b:J

    invoke-virtual {p1, v0, v1}, Lhfn;->setMsgId(J)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lhdn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lhdn;->b:J

    return-wide v0
.end method

.method public final ezp()Lhfn;
    .locals 1

    .line 53
    iget-object v0, p0, Lhdn;->nIb:Lhfn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnNotificationClickCommand"

    return-object v0
.end method
