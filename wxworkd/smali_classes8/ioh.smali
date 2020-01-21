.class public Lioh;
.super Ljava/lang/Object;
.source "OAuthConfig.java"


# instance fields
.field private final callback:Ljava/lang/String;

.field private final opH:Ljava/lang/String;

.field private final opI:Ljava/lang/String;

.field private final opK:Lorg/scribe/model/SignatureType;

.field private final opL:Ljava/io/OutputStream;

.field private final scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/scribe/model/SignatureType;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lioh;->opH:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lioh;->opI:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lioh;->callback:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lioh;->opK:Lorg/scribe/model/SignatureType;

    .line 30
    iput-object p5, p0, Lioh;->scope:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lioh;->opL:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public eLa()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lioh;->opH:Ljava/lang/String;

    return-object v0
.end method

.method public eLb()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lioh;->opI:Ljava/lang/String;

    return-object v0
.end method

.method public eLc()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lioh;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public eLd()Lorg/scribe/model/SignatureType;
    .locals 1

    .line 51
    iget-object v0, p0, Lioh;->opK:Lorg/scribe/model/SignatureType;

    return-object v0
.end method

.method public eLe()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lioh;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public eLf()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lioh;->scope:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lioh;->opL:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    :try_start_0
    iget-object v0, p0, Lioh;->opL:Ljava/io/OutputStream;

    const-string v1, "UTF8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "there were problems while writting to the debug stream"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
