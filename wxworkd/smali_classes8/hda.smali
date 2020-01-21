.class public final Lhda;
.super Lhdb;
.source "AppCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d6

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d7

    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lhdb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhcv;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lhdb;->a(Lhcv;)V

    const-string v0, "sdk_clients"

    .line 71
    iget-object v1, p0, Lhda;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x118

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Lhcv;->a(Ljava/lang/String;J)V

    const-string v0, "BaseAppCommand.EXTRA_APPID"

    .line 73
    iget-object v1, p0, Lhda;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    .line 74
    iget-object v1, p0, Lhda;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PUSH_REGID"

    .line 75
    iget-object v1, p0, Lhda;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lhcv;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lhdb;->b(Lhcv;)V

    const-string v0, "sdk_clients"

    .line 82
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhda;->a:Ljava/lang/String;

    const-string v0, "BaseAppCommand.EXTRA_APPID"

    .line 83
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhda;->c:Ljava/lang/String;

    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    .line 84
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhda;->b:Ljava/lang/String;

    const-string v0, "PUSH_REGID"

    .line 85
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhda;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lhda;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lhda;->b:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhda;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
