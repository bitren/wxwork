.class public final Lhdo;
.super Lhdt;
.source "OnNotifyArrivedReceiveCommand.java"


# instance fields
.field private b:Ljava/lang/String;

.field protected nIc:Lhfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v0}, Lhdt;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lhdt;->a(Lhcv;)V

    .line 28
    iget-object v0, p0, Lhdo;->nIc:Lhfn;

    invoke-static {v0}, Lhgu;->c(Lhfn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdo;->b:Ljava/lang/String;

    const-string v0, "notification_v1"

    .line 29
    iget-object v1, p0, Lhdo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lhdt;->b(Lhcv;)V

    const-string v0, "notification_v1"

    .line 36
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhdo;->b:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lhdo;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lhdo;->b:Ljava/lang/String;

    invoke-static {p1}, Lhgu;->DH(Ljava/lang/String;)Lhfn;

    move-result-object p1

    iput-object p1, p0, Lhdo;->nIc:Lhfn;

    .line 39
    iget-object p1, p0, Lhdo;->nIc:Lhfn;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lhdo;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhfn;->setMsgId(J)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lhdo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdo;->nIc:Lhfn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lhgu;->c(Lhfn;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lhdo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final ezq()Lhfn;
    .locals 1

    .line 22
    iget-object v0, p0, Lhdo;->nIc:Lhfn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnNotifyArrivedCommand"

    return-object v0
.end method
