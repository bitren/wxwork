.class public Lcyi;
.super Ljava/lang/Object;
.source "WwVoipExtraBundle.java"

# interfaces
.implements Lcyh;


# instance fields
.field public cUY:[Lcer$a;

.field public cUZ:Lcer$bc;

.field public dTr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcyi;->dTr:Z

    return-void
.end method


# virtual methods
.method public a(Lcer$h;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcyi;->cUY:[Lcer$a;

    if-eqz v0, :cond_0

    .line 43
    iput-object v0, p1, Lcer$h;->cUY:[Lcer$a;

    .line 45
    :cond_0
    iget-object v0, p0, Lcyi;->cUZ:Lcer$bc;

    if-eqz v0, :cond_1

    .line 46
    iput-object v0, p1, Lcer$h;->cUZ:Lcer$bc;

    :cond_1
    return-void
.end method

.method public axt()I
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcyi;->dTr:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    return v0
.end method

.method public axu()I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-boolean v3, p0, Lcyi;->dTr:Z

    if-eqz v3, :cond_0

    return v2

    .line 29
    :cond_0
    iget-object v3, p0, Lcyi;->cUZ:Lcer$bc;

    iget-wide v3, v3, Lcer$bc;->vid:J

    .line 30
    iget-object v5, p0, Lcyi;->cUY:[Lcer$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcer$a;->id:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    and-long/2addr v5, v7

    and-long/2addr v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    const-string v4, "WwVoipExtraBundle"

    .line 32
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "genRouteId routeId:"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v3

    const-string v4, "WwVoipExtraBundle"

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "genRouteId err:"

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
