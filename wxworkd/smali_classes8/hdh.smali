.class public final Lhdh;
.super Lhdq;
.source "OnAppReceiveCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhdq;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lhdq;->a(Lhcv;)V

    const-string v0, "app_id"

    .line 53
    iget-object v1, p0, Lhdh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    .line 54
    iget-object v1, p0, Lhdh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_token"

    .line 55
    iget-object v1, p0, Lhdh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lhdq;->b(Lhcv;)V

    const-string v0, "app_id"

    .line 62
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdh;->a:Ljava/lang/String;

    const-string v0, "client_id"

    .line 63
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdh;->b:Ljava/lang/String;

    const-string v0, "client_token"

    .line 64
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhdh;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lhdh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lhdh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnBindCommand"

    return-object v0
.end method
