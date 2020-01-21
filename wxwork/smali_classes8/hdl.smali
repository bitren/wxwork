.class public final Lhdl;
.super Lhdq;
.source "OnLogReceiveCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 18
    invoke-direct {p0, v0}, Lhdq;-><init>(I)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhdl;->b:I

    .line 14
    iput-boolean v0, p0, Lhdl;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 38
    iput p1, p0, Lhdl;->b:I

    return-void
.end method

.method protected final a(Lhcv;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lhdq;->a(Lhcv;)V

    const-string v0, "content"

    .line 55
    iget-object v1, p0, Lhdl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_level"

    .line 56
    iget v1, p0, Lhdl;->b:I

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;I)V

    const-string v0, "is_server_log"

    .line 57
    iget-boolean v1, p0, Lhdl;->c:Z

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lhdl;->c:Z

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lhdq;->b(Lhcv;)V

    const-string v0, "content"

    .line 64
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdl;->a:Ljava/lang/String;

    const-string v0, "log_level"

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lhcv;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhdl;->b:I

    const-string v0, "is_server_log"

    .line 66
    invoke-virtual {p1, v0}, Lhcv;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhdl;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lhdl;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lhdl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 33
    iget v0, p0, Lhdl;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lhdl;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnLogCommand"

    return-object v0
.end method
