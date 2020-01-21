.class public Lcyx;
.super Ljava/lang/Object;
.source "CameraReportHelper.java"


# direct methods
.method public static a(ZZIILjava/lang/String;Z)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "facefirst="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",w="

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",h="

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",e="

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    if-eqz p5, :cond_1

    if-eqz p0, :cond_0

    const/16 p0, 0x2de

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object p3

    invoke-virtual {p3}, Lceu;->aha()Ldry;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x2df

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object p3

    invoke-virtual {p3}, Lceu;->aha()Ldry;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const/16 p0, 0x2f4

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object p3

    invoke-virtual {p3}, Lceu;->aha()Ldry;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x2f5

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object p3

    invoke-virtual {p3}, Lceu;->aha()Ldry;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    :goto_0
    const/4 p0, 0x2

    .line 45
    invoke-static {p0}, Lcyx;->rV(I)V

    return-void
.end method

.method public static dT(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x2dd

    goto :goto_0

    :cond_0
    const/16 p0, 0x2f3

    :goto_0
    const/4 v0, 0x3

    const-string v1, ""

    .line 14
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v2

    invoke-virtual {v2}, Lceu;->aha()Ldry;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Lcyx;->rV(I)V

    return-void
.end method

.method public static dU(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x2e2

    goto :goto_0

    :cond_0
    const/16 p0, 0x2f8

    :goto_0
    const-string v0, ""

    .line 67
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v1

    invoke-virtual {v1}, Lceu;->aha()Ldry;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    .line 68
    invoke-static {v2}, Lcyx;->rV(I)V

    return-void
.end method

.method public static dV(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x2e3

    goto :goto_0

    :cond_0
    const/16 p0, 0x2f9

    :goto_0
    const/4 v0, 0x3

    const-string v1, ""

    .line 73
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v2

    invoke-virtual {v2}, Lceu;->aha()Ldry;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    const/4 p0, 0x4

    .line 74
    invoke-static {p0}, Lcyx;->rV(I)V

    return-void
.end method

.method public static dW(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x2e4

    goto :goto_0

    :cond_0
    const/16 p0, 0x2fa

    :goto_0
    const/4 v0, 0x3

    const-string v1, ""

    .line 79
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v2

    invoke-virtual {v2}, Lceu;->aha()Ldry;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Lcyx;->rV(I)V

    return-void
.end method

.method public static n(ZI)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo p0, "video"

    goto :goto_0

    :cond_0
    const-string p0, "camera"

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2de

    const/4 p1, 0x3

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v1

    invoke-virtual {v1}, Lceu;->aha()Ldry;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    const/4 p0, 0x5

    .line 23
    invoke-static {p0}, Lcyx;->rV(I)V

    return-void
.end method

.method public static q(ZZ)V
    .locals 2

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/16 p0, 0x2e0

    const-string p1, ""

    .line 51
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v1

    invoke-virtual {v1}, Lceu;->aha()Ldry;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x2e1

    const-string p1, ""

    .line 53
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v1

    invoke-virtual {v1}, Lceu;->aha()Ldry;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const/16 p0, 0x2f6

    const-string p1, ""

    .line 57
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v1

    invoke-virtual {v1}, Lceu;->aha()Ldry;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x2f7

    const-string p1, ""

    .line 59
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v1

    invoke-virtual {v1}, Lceu;->aha()Ldry;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    :goto_0
    const/4 p0, 0x0

    .line 62
    invoke-static {p0}, Lcyx;->rV(I)V

    return-void
.end method

.method private static rV(I)V
    .locals 1

    .line 84
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    instance-of v0, v0, Lghx;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    check-cast v0, Lghx;

    invoke-virtual {v0}, Lghx;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    check-cast v0, Lghx;

    invoke-virtual {v0, p0}, Lghx;->PQ(I)V

    :cond_0
    return-void
.end method
