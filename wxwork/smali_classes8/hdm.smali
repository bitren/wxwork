.class public final Lhdm;
.super Lhdt;
.source "OnMessageReceiveCommand.java"


# instance fields
.field protected nIa:Lhfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 16
    invoke-direct {p0, v0}, Lhdt;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lhdt;->a(Lhcv;)V

    const-string v0, "msg_v1"

    .line 23
    iget-object v1, p0, Lhdm;->nIa:Lhfp;

    invoke-virtual {v1}, Lhfp;->ezM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lhdt;->b(Lhcv;)V

    const-string v0, "msg_v1"

    .line 30
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lhfp;

    invoke-direct {v0, p1}, Lhfp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhdm;->nIa:Lhfp;

    .line 33
    iget-object p1, p0, Lhdm;->nIa:Lhfp;

    invoke-virtual {p0}, Lhdm;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhfp;->setMsgId(J)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lhdm;->nIa:Lhfp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lhfp;->ezM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ezo()Lhfp;
    .locals 1

    .line 43
    iget-object v0, p0, Lhdm;->nIa:Lhfp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnMessageCommand"

    return-object v0
.end method
