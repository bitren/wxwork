.class public Lorg/scribe/model/Token;
.super Ljava/lang/Object;
.source "Token.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x9ec317fdcf6730bL


# instance fields
.field private final rawResponse:Ljava/lang/String;

.field private final secret:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lorg/scribe/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Token can\'t be null"

    .line 32
    invoke-static {p1, v0}, Lioy;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Secret can\'t be null"

    .line 33
    invoke-static {p2, v0}, Lioy;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lorg/scribe/model/Token;->token:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lorg/scribe/model/Token;->secret:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lorg/scribe/model/Token;->rawResponse:Ljava/lang/String;

    return-void
.end method

.method public static empty()Lorg/scribe/model/Token;
    .locals 3

    .line 80
    new-instance v0, Lorg/scribe/model/Token;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/scribe/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    check-cast p1, Lorg/scribe/model/Token;

    .line 90
    iget-object v2, p0, Lorg/scribe/model/Token;->token:Ljava/lang/String;

    iget-object v3, p1, Lorg/scribe/model/Token;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/scribe/model/Token;->secret:Ljava/lang/String;

    iget-object p1, p1, Lorg/scribe/model/Token;->secret:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getRawResponse()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/scribe/model/Token;->rawResponse:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This token object was not constructed by scribe and does not have a rawResponse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/scribe/model/Token;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/scribe/model/Token;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/scribe/model/Token;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/scribe/model/Token;->secret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const-string v0, ""

    .line 70
    iget-object v1, p0, Lorg/scribe/model/Token;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lorg/scribe/model/Token;->secret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Token[%s , %s]"

    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/scribe/model/Token;->token:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/scribe/model/Token;->secret:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
