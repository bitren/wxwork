.class public Lfor;
.super Ljava/lang/Object;
.source "WxAppKVEasyReport.java"

# interfaces
.implements Lgyd;


# instance fields
.field private final ktb:Lcom/tencent/wework/api/account/StatisticsReport;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lduo;->bcQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ldhl;

    invoke-direct {v0}, Ldhl;-><init>()V

    :goto_0
    iput-object v0, p0, Lfor;->ktb:Lcom/tencent/wework/api/account/StatisticsReport;

    return-void
.end method

.method private a(JJJLjava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, ","

    .line 66
    invoke-static {v0}, Lbdk;->eA(Ljava/lang/String;)Lbdk;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x1

    invoke-static {p7}, Lfor;->ye(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-virtual {v0, p1, p2, p3}, Lbdk;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 71
    :try_start_1
    iget-object p2, p0, Lfor;->ktb:Lcom/tencent/wework/api/account/StatisticsReport;

    const p3, 0x4c4b558

    const-string p4, "WeAppLogReport_Android"

    invoke-interface {p2, p3, p4, p1}, Lcom/tencent/wework/api/account/StatisticsReport;->f(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method private static ye(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    invoke-static {p0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x2c

    const/16 v1, 0x7c

    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LocalIDKeyGroupReport(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mars/smc/IDKey;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v5

    const-string v7, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lfor;->a(JJJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    return-void
.end method

.method public LocalIDKeyReport(JJJZ)V
    .locals 8

    const-string v7, ""

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lfor;->a(JJJLjava/lang/String;)V

    return-void
.end method

.method public LocalReportPb(J[BZZ)V
    .locals 0

    return-void
.end method

.method public a(JLjava/lang/String;ZZ)V
    .locals 8

    const-wide/16 v1, 0xbb8

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-object v7, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Lfor;->a(JJJLjava/lang/String;)V

    return-void
.end method
