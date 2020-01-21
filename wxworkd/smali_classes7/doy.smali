.class public Ldoy;
.super Ldov;
.source "IsVPNOnlineImplCmgshield.java"

# interfaces
.implements Ldpl;


# instance fields
.field private fme:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ldov;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldoy;->fme:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public a(Ldpj;Ldow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpj;",
            "Ldow<",
            "Ldpk;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Ldoy;->fme:Lokhttp3/OkHttpClient;

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Ldoy;->fme:Lokhttp3/OkHttpClient;

    .line 34
    :cond_0
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v0, "https://sdvn.cmhk.com/"

    .line 35
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 37
    iget-object v0, p0, Ldoy;->fme:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Ldoy$1;

    invoke-direct {v0, p0, p2}, Ldoy$1;-><init>(Ldoy;Ldow;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ldow;)V
    .locals 0

    .line 16
    check-cast p1, Ldpj;

    invoke-virtual {p0, p1, p2}, Ldoy;->a(Ldpj;Ldow;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cmgshield"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
