.class public Lioc;
.super Ljava/lang/Object;
.source "BaseStringExtractorImpl.java"

# interfaces
.implements Liob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lioj;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Liol;

    invoke-direct {v0}, Liol;-><init>()V

    .line 33
    invoke-virtual {p1}, Lioj;->eLh()Liol;

    move-result-object v1

    invoke-virtual {v0, v1}, Liol;->a(Liol;)V

    .line 34
    invoke-virtual {p1}, Lioj;->eLm()Liol;

    move-result-object v1

    invoke-virtual {v0, v1}, Liol;->a(Liol;)V

    .line 35
    new-instance v1, Liol;

    invoke-virtual {p1}, Lioj;->eLg()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Liol;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Liol;->a(Liol;)V

    .line 36
    invoke-virtual {v0}, Liol;->eLr()Liol;

    move-result-object p1

    invoke-virtual {p1}, Liol;->eLp()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lioj;)V
    .locals 1

    const-string v0, "Cannot extract base string from null object"

    .line 41
    invoke-static {p1, v0}, Lioy;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lioj;->eLg()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lioj;->eLg()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Lorg/scribe/exceptions/OAuthParametersMissingException;

    invoke-direct {v0, p1}, Lorg/scribe/exceptions/OAuthParametersMissingException;-><init>(Lioj;)V

    throw v0
.end method


# virtual methods
.method public a(Lioj;)Ljava/lang/String;
    .locals 5

    .line 23
    invoke-direct {p0, p1}, Lioc;->c(Lioj;)V

    .line 24
    invoke-virtual {p1}, Lioj;->eLi()Lorg/scribe/model/Verb;

    move-result-object v0

    invoke-virtual {v0}, Lorg/scribe/model/Verb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liox;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lioj;->eLn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liox;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {p0, p1}, Lioc;->b(Lioj;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "%s&%s&%s"

    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
