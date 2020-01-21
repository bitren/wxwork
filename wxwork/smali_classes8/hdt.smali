.class public abstract Lhdt;
.super Lhdq;
.source "OnVerifyReceiveCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhdq;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lhcv;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lhdq;->a(Lhcv;)V

    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    .line 40
    iget-object v1, p0, Lhdt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_id"

    .line 41
    iget-wide v1, p0, Lhdt;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lhcv;->a(Ljava/lang/String;J)V

    return-void
.end method

.method protected b(Lhcv;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lhdq;->b(Lhcv;)V

    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    .line 47
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdt;->a:Ljava/lang/String;

    const-string v0, "notify_id"

    const-wide/16 v1, -0x1

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lhcv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhdt;->b:J

    return-void
.end method

.method public final f()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lhdt;->b:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lhdt;->a:Ljava/lang/String;

    return-object v0
.end method
