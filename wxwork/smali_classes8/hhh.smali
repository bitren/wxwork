.class public abstract Lhhh;
.super Ljava/lang/Object;
.source "PushCommand.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lhhh;->a:I

    if-ltz p1, :cond_0

    .line 22
    iput p1, p0, Lhhh;->a:I

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PushCommand: the value of command must > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Lhcv;)V
    .locals 2

    const-string v0, "command"

    .line 90
    iget v1, p0, Lhhh;->a:I

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;I)V

    const-string v0, "client_pkgname"

    .line 91
    iget-object v1, p0, Lhhh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lhhh;->a(Lhcv;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lhhh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 46
    invoke-static {p1}, Lhcv;->dh(Landroid/content/Intent;)Lhcv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PushCommand"

    const-string v0, "bundleWapper is null"

    .line 48
    invoke-static {p1, v0}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lhhh;->c(Lhcv;)V

    .line 52
    invoke-virtual {v0}, Lhcv;->ezm()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method protected abstract a(Lhcv;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lhhh;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 35
    iget v0, p0, Lhhh;->a:I

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .line 69
    invoke-static {p1}, Lhcv;->dh(Landroid/content/Intent;)Lhcv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PushCommand"

    const-string v0, "bundleWapper is null"

    .line 71
    invoke-static {p1, v0}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "method"

    .line 1084
    iget v2, p0, Lhhh;->a:I

    invoke-virtual {v0, v1, v2}, Lhcv;->a(Ljava/lang/String;I)V

    .line 1085
    invoke-direct {p0, v0}, Lhhh;->d(Lhcv;)V

    .line 75
    invoke-virtual {v0}, Lhcv;->ezm()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method protected abstract b(Lhcv;)V
.end method

.method public final c(Lhcv;)V
    .locals 2

    .line 60
    iget v0, p0, Lhhh;->a:I

    invoke-static {v0}, Lhhi;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "method"

    if-nez v0, :cond_0

    const-string v0, ""

    .line 62
    :cond_0
    invoke-virtual {p1, v1, v0}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lhhh;->d(Lhcv;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lhcv;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Lhcv;->a()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iput-object v0, p0, Lhhh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "client_pkgname"

    .line 109
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhh;->b:Ljava/lang/String;

    .line 111
    :goto_0
    invoke-virtual {p0, p1}, Lhhh;->b(Lhcv;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
