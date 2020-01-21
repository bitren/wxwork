.class public Lhbp;
.super Ljava/lang/Object;
.source "ConfigCmdProc.java"


# direct methods
.method public static eH(Ljava/lang/Object;)Lgyw$a;
    .locals 5

    .line 19
    new-instance v0, Lgyw$a;

    invoke-direct {v0}, Lgyw$a;-><init>()V

    if-eqz p0, :cond_4

    .line 20
    instance-of v1, p0, Lgzz$a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    check-cast p0, Lgzz$a;

    .line 26
    iget-object v1, p0, Lgzz$a;->nDh:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x42148c59

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "revertToVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lgyw$a;->nBb:Z

    .line 34
    :try_start_0
    iget-object v1, p0, Lgzz$a;->nDi:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lhcc;->Z(Landroid/content/Context;I)I

    return-object v0

    :catch_0
    const-string v1, "ConfigCmdProc"

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse revertapk cmdvalue to int failed , value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgzz$a;->nDi:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method
