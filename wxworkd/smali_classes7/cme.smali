.class public Lcme;
.super Ljava/lang/Object;
.source "TuringService.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcmc;)V
    .locals 3

    .line 84
    new-instance v0, Lcmh;

    invoke-direct {v0, p0}, Lcmh;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Lcna;->aqD()Lcna;

    move-result-object v1

    new-instance v2, Lcme$1;

    invoke-direct {v2, p2, v0}, Lcme$1;-><init>(Lcmc;Lcmh;)V

    invoke-virtual {v1, p0, p1, v2}, Lcna;->a(Landroid/content/Context;Ljava/lang/String;Lcnf;)V

    return-void
.end method

.method private static a(Lcmh;Lcmc;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z
    .locals 0

    .line 126
    invoke-virtual {p0, p2, p3, p4}, Lcmh;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)[B

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 129
    array-length p3, p0

    if-nez p3, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {p1, p2, p0}, Lcmc;->onRecvClientReqData(I[B)Z

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, -0x14

    .line 130
    new-array p3, p2, [B

    invoke-interface {p1, p0, p3}, Lcmc;->onRecvClientReqData(I[B)Z

    :goto_1
    return p2
.end method

.method public static b(Landroid/content/Context;III)Z
    .locals 1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    .line 60
    invoke-static {p0, p1, p2}, Lcmz;->b(Landroid/content/Context;II)Lcmz$a;

    move-result-object p0

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p1, p3

    .line 61
    invoke-virtual {p0, p1, p2}, Lcmz$a;->dQ(J)Lcmz$a;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcmz$a;->aqC()Lcmz;

    move-result-object p0

    .line 64
    invoke-static {}, Lcna;->aqD()Lcna;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcna;->a(Lcmz;)Z

    move-result p0

    return p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "action invalid: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcmh;Lcmc;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcme;->a(Lcmh;Lcmc;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z

    move-result p0

    return p0
.end method

.method public static stop()Z
    .locals 1

    .line 73
    invoke-static {}, Lcna;->aqD()Lcna;

    move-result-object v0

    invoke-virtual {v0}, Lcna;->stop()Z

    move-result v0

    return v0
.end method
