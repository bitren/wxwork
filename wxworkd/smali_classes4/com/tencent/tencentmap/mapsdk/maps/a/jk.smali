.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jk;
.super Ljava/lang/Object;
.source "AuthenticationManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/jm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/bi;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/q;

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/jj;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/a/jo;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ar;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->o()Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a()Lcom/tencent/tencentmap/mapsdk/a/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->b:Lcom/tencent/tencentmap/mapsdk/a/bi;

    .line 44
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b()Lcom/tencent/tencentmap/mapsdk/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->d:Lcom/tencent/tencentmap/mapsdk/a/q;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/jj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/jj;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->f:Ljava/util/List;

    const-string v0, ""

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_1
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->a:Landroid/content/Context;

    invoke-direct {p2, v2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ar;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/jo;

    .line 61
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->f:Ljava/util/List;

    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->b:Lcom/tencent/tencentmap/mapsdk/a/bi;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Landroid/os/Handler;

    invoke-direct {p2, v2, p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jl;-><init>(Landroid/os/Handler;Lcom/tencent/tencentmap/mapsdk/maps/a/jk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->f:Ljava/util/List;

    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jm;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/jm$a;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->b:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;Lcom/tencent/tencentmap/mapsdk/a/ak;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;Lcom/tencent/tencentmap/mapsdk/a/o;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->d:Lcom/tencent/tencentmap/mapsdk/a/q;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/q;->a(Lorg/json/JSONArray;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/jj;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->a(Lcom/tencent/tencentmap/mapsdk/a/o;)V

    .line 84
    sget p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->c:I

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/o;->b()I

    move-result p1

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/jo;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->d:Lcom/tencent/tencentmap/mapsdk/a/q;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->b:Lcom/tencent/tencentmap/mapsdk/a/bi;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->i(Z)V

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->d()V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->f:Ljava/util/List;

    return-void
.end method
