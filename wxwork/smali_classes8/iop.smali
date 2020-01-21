.class public Liop;
.super Ljava/lang/Object;
.source "OAuth10aServiceImpl.java"

# interfaces
.implements Lioq;


# static fields
.field private static synthetic oqb:[I


# instance fields
.field private opZ:Lioh;

.field private oqa:Liny;


# direct methods
.method public constructor <init>(Liny;Lioh;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Liop;->oqa:Liny;

    .line 30
    iput-object p2, p0, Liop;->opZ:Lioh;

    return-void
.end method

.method private a(Lioj;Lorg/scribe/model/Token;)V
    .locals 2

    const-string v0, "oauth_timestamp"

    .line 57
    iget-object v1, p0, Liop;->oqa:Liny;

    invoke-virtual {v1}, Liny;->eKV()Liot;

    move-result-object v1

    invoke-interface {v1}, Liot;->eLA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lioj;->cM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oauth_nonce"

    .line 58
    iget-object v1, p0, Liop;->oqa:Liny;

    invoke-virtual {v1}, Liny;->eKV()Liot;

    move-result-object v1

    invoke-interface {v1}, Liot;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lioj;->cM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oauth_consumer_key"

    .line 59
    iget-object v1, p0, Liop;->opZ:Lioh;

    invoke-virtual {v1}, Lioh;->eLa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lioj;->cM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oauth_signature_method"

    .line 60
    iget-object v1, p0, Liop;->oqa:Liny;

    invoke-virtual {v1}, Liny;->eKU()Lios;

    move-result-object v1

    invoke-interface {v1}, Lios;->eLz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lioj;->cM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oauth_version"

    .line 61
    invoke-virtual {p0}, Liop;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lioj;->cM(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Liop;->opZ:Lioh;

    invoke-virtual {v0}, Lioh;->eLf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scope"

    iget-object v1, p0, Liop;->opZ:Lioh;

    invoke-virtual {v1}, Lioh;->eLe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lioj;->cM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "oauth_signature"

    .line 63
    invoke-direct {p0, p1, p2}, Liop;->b(Lioj;Lorg/scribe/model/Token;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lioj;->cM(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Liop;->opZ:Lioh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appended additional OAuth parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lioj;->eLg()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Liow;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lioh;->log(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lioj;Lorg/scribe/model/Token;)Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Liop;->opZ:Lioh;

    const-string v1, "generating signature..."

    invoke-virtual {v0, v1}, Lioh;->log(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Liop;->oqa:Liny;

    invoke-virtual {v0}, Liny;->eKR()Liob;

    move-result-object v0

    invoke-interface {v0, p1}, Liob;->a(Lioj;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Liop;->oqa:Liny;

    invoke-virtual {v0}, Liny;->eKU()Lios;

    move-result-object v0

    iget-object v1, p0, Liop;->opZ:Lioh;

    invoke-virtual {v1}, Lioh;->eLb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/scribe/model/Token;->getSecret()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lios;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    iget-object v0, p0, Liop;->opZ:Lioh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base string is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lioh;->log(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Liop;->opZ:Lioh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "signature is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lioh;->log(Ljava/lang/String;)V

    return-object p2
.end method

.method private d(Lioj;)V
    .locals 3

    .line 131
    invoke-static {}, Liop;->eLy()[I

    move-result-object v0

    iget-object v1, p0, Liop;->opZ:Lioh;

    invoke-virtual {v1}, Lioh;->eLd()Lorg/scribe/model/SignatureType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/scribe/model/SignatureType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 140
    :pswitch_0
    iget-object v0, p0, Liop;->opZ:Lioh;

    const-string v1, "using Querystring signature"

    invoke-virtual {v0, v1}, Lioh;->log(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lioj;->eLg()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lioj;->cN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Liop;->opZ:Lioh;

    const-string v1, "using Http Header signature"

    invoke-virtual {v0, v1}, Lioh;->log(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Liop;->oqa:Liny;

    invoke-virtual {v0}, Liny;->eKS()Liod;

    move-result-object v0

    invoke-interface {v0, p1}, Liod;->a(Lioj;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    .line 137
    invoke-virtual {p1, v1, v0}, Lioj;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic eLy()[I
    .locals 3

    .line 14
    sget-object v0, Liop;->oqb:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/scribe/model/SignatureType;->values()[Lorg/scribe/model/SignatureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/scribe/model/SignatureType;->Header:Lorg/scribe/model/SignatureType;

    invoke-virtual {v1}, Lorg/scribe/model/SignatureType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lorg/scribe/model/SignatureType;->QueryString:Lorg/scribe/model/SignatureType;

    invoke-virtual {v1}, Lorg/scribe/model/SignatureType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Liop;->oqb:[I

    return-object v0
.end method


# virtual methods
.method public a(Lorg/scribe/model/Token;)Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Liop;->oqa:Liny;

    invoke-virtual {v0, p1}, Liny;->a(Lorg/scribe/model/Token;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/scribe/model/Token;Lioo;)Lorg/scribe/model/Token;
    .locals 4

    .line 73
    iget-object v0, p0, Liop;->opZ:Lioh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obtaining access token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Liop;->oqa:Liny;

    invoke-virtual {v2}, Liny;->eKZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioh;->log(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lioj;

    iget-object v1, p0, Liop;->oqa:Liny;

    invoke-virtual {v1}, Liny;->eKW()Lorg/scribe/model/Verb;

    move-result-object v1

    iget-object v2, p0, Liop;->oqa:Liny;

    invoke-virtual {v2}, Liny;->eKZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lioj;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    const-string v1, "oauth_token"

    .line 75
    invoke-virtual {p1}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lioj;->cM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_verifier"

    .line 76
    invoke-virtual {p2}, Lioo;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lioj;->cM(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Liop;->opZ:Lioh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting token to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and verifier to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lioh;->log(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v0, p1}, Liop;->a(Lioj;Lorg/scribe/model/Token;)V

    .line 80
    invoke-direct {p0, v0}, Liop;->d(Lioj;)V

    .line 81
    invoke-virtual {v0}, Lioj;->eLl()Lion;

    move-result-object p1

    .line 82
    iget-object p2, p0, Liop;->oqa:Liny;

    invoke-virtual {p2}, Liny;->eKQ()Lioa;

    move-result-object p2

    invoke-virtual {p1}, Lion;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lioa;->EU(Ljava/lang/String;)Lorg/scribe/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/scribe/model/Token;Lioj;)V
    .locals 3

    .line 90
    iget-object v0, p0, Liop;->opZ:Lioh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signing request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lioj;->eLj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioh;->log(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lorg/scribe/model/Token;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oauth_token"

    .line 95
    invoke-virtual {p1}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lioj;->cM(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Liop;->opZ:Lioh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting token to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioh;->log(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p2, p1}, Liop;->a(Lioj;Lorg/scribe/model/Token;)V

    .line 99
    invoke-direct {p0, p2}, Liop;->d(Lioj;)V

    return-void
.end method

.method public eLx()Lorg/scribe/model/Token;
    .locals 5

    .line 38
    iget-object v0, p0, Liop;->opZ:Lioh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obtaining request token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Liop;->oqa:Liny;

    invoke-virtual {v2}, Liny;->eKY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioh;->log(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lioj;

    iget-object v1, p0, Liop;->oqa:Liny;

    invoke-virtual {v1}, Liny;->eKX()Lorg/scribe/model/Verb;

    move-result-object v1

    iget-object v2, p0, Liop;->oqa:Liny;

    invoke-virtual {v2}, Liny;->eKY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lioj;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Liop;->opZ:Lioh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting oauth_callback to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Liop;->opZ:Lioh;

    invoke-virtual {v3}, Lioh;->eLc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lioh;->log(Ljava/lang/String;)V

    const-string v1, "oauth_callback"

    .line 42
    iget-object v2, p0, Liop;->opZ:Lioh;

    invoke-virtual {v2}, Lioh;->eLc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lioj;->cM(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lioi;->opO:Lorg/scribe/model/Token;

    invoke-direct {p0, v0, v1}, Liop;->a(Lioj;Lorg/scribe/model/Token;)V

    .line 44
    invoke-direct {p0, v0}, Liop;->d(Lioj;)V

    .line 46
    iget-object v1, p0, Liop;->opZ:Lioh;

    const-string v2, "sending request..."

    invoke-virtual {v1, v2}, Lioh;->log(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lioj;->eLl()Lion;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lion;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p0, Liop;->opZ:Lioh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lion;->getCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lioh;->log(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Liop;->opZ:Lioh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lioh;->log(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Liop;->oqa:Liny;

    invoke-virtual {v0}, Liny;->eKT()Liof;

    move-result-object v0

    invoke-interface {v0, v1}, Liof;->EU(Ljava/lang/String;)Lorg/scribe/model/Token;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
.end method
