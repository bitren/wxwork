.class public Lioj;
.super Liom;
.source "OAuthRequest.java"


# instance fields
.field private opP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Liom;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lioj;->opP:Ljava/util/Map;

    return-void
.end method

.method private EV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "oauth_"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scope"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "scope"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "oauth_"

    aput-object v2, v0, v1

    const-string v1, "OAuth parameters must either be \'%s\' or start with \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Liom;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lioj;->opP:Ljava/util/Map;

    invoke-direct {p0, p1}, Lioj;->EV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic cN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Liom;->cN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public eLg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lioj;->opP:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic eLh()Liol;
    .locals 1

    .line 1
    invoke-super {p0}, Liom;->eLh()Liol;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic eLi()Lorg/scribe/model/Verb;
    .locals 1

    .line 1
    invoke-super {p0}, Liom;->eLi()Lorg/scribe/model/Verb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic eLj()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Liom;->eLj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic eLk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Liom;->eLk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic eLl()Lion;
    .locals 1

    .line 1
    invoke-super {p0}, Liom;->eLl()Lion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic eLm()Liol;
    .locals 1

    .line 1
    invoke-super {p0}, Liom;->eLm()Liol;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic eLn()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Liom;->eLn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Liom;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "@OAuthRequest(%s, %s)"

    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lioj;->eLi()Lorg/scribe/model/Verb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lioj;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
