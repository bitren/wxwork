.class public Linw;
.super Ljava/lang/Object;
.source "ServiceBuilder.java"


# instance fields
.field private callback:Ljava/lang/String;

.field private opH:Ljava/lang/String;

.field private opI:Ljava/lang/String;

.field private opJ:Linx;

.field private opK:Lorg/scribe/model/SignatureType;

.field private opL:Ljava/io/OutputStream;

.field private scope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oob"

    .line 32
    iput-object v0, p0, Linw;->callback:Ljava/lang/String;

    .line 33
    sget-object v0, Lorg/scribe/model/SignatureType;->Header:Lorg/scribe/model/SignatureType;

    iput-object v0, p0, Linw;->opK:Lorg/scribe/model/SignatureType;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Linw;->opL:Ljava/io/OutputStream;

    return-void
.end method

.method private ca(Ljava/lang/Class;)Linx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linx;",
            ">;)",
            "Linx;"
        }
    .end annotation

    const-string v0, "Api class cannot be null"

    .line 51
    invoke-static {p1, v0}, Lioy;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lorg/scribe/exceptions/OAuthException;

    const-string v1, "Error while creating the Api object"

    invoke-direct {v0, v1, p1}, Lorg/scribe/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public ER(Ljava/lang/String;)Linw;
    .locals 1

    const-string v0, "Callback can\'t be null"

    .line 87
    invoke-static {p1, v0}, Lioy;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Linw;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public ES(Ljava/lang/String;)Linw;
    .locals 1

    const-string v0, "Invalid Api key"

    .line 100
    invoke-static {p1, v0}, Lioy;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Linw;->opH:Ljava/lang/String;

    return-object p0
.end method

.method public ET(Ljava/lang/String;)Linw;
    .locals 1

    const-string v0, "Invalid Api secret"

    .line 113
    invoke-static {p1, v0}, Lioy;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Linw;->opI:Ljava/lang/String;

    return-object p0
.end method

.method public bZ(Ljava/lang/Class;)Linw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linx;",
            ">;)",
            "Linw;"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Linw;->ca(Ljava/lang/Class;)Linx;

    move-result-object p1

    iput-object p1, p0, Linw;->opJ:Linx;

    return-object p0
.end method

.method public eKP()Lioq;
    .locals 9

    .line 164
    iget-object v0, p0, Linw;->opJ:Linx;

    const-string v1, "You must specify a valid api through the provider() method"

    invoke-static {v0, v1}, Lioy;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Linw;->opH:Ljava/lang/String;

    const-string v1, "You must provide an api key"

    invoke-static {v0, v1}, Lioy;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Linw;->opI:Ljava/lang/String;

    const-string v1, "You must provide an api secret"

    invoke-static {v0, v1}, Lioy;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Linw;->opJ:Linx;

    new-instance v8, Lioh;

    iget-object v2, p0, Linw;->opH:Ljava/lang/String;

    iget-object v3, p0, Linw;->opI:Ljava/lang/String;

    iget-object v4, p0, Linw;->callback:Ljava/lang/String;

    iget-object v5, p0, Linw;->opK:Lorg/scribe/model/SignatureType;

    iget-object v6, p0, Linw;->scope:Ljava/lang/String;

    iget-object v7, p0, Linw;->opL:Ljava/io/OutputStream;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lioh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/scribe/model/SignatureType;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v0, v8}, Linx;->a(Lioh;)Lioq;

    move-result-object v0

    return-object v0
.end method
