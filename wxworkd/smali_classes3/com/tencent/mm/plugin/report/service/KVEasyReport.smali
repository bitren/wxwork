.class public Lcom/tencent/mm/plugin/report/service/KVEasyReport;
.super Ljava/lang/Object;
.source "KVEasyReport.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KVEasyReport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LocalIDKeyGroupReport(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .line 36
    const-class v0, Lgyd;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyd;

    invoke-interface {v0, p0, p1}, Lgyd;->LocalIDKeyGroupReport(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static LocalIDKeyReport(JJJZ)V
    .locals 9

    .line 32
    const-class v0, Lgyd;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgyd;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v1 .. v8}, Lgyd;->LocalIDKeyReport(JJJZ)V

    return-void
.end method

.method public static LocalReportPb(J[BZZ)V
    .locals 7

    .line 24
    const-class v0, Lgyd;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgyd;

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lgyd;->LocalReportPb(J[BZZ)V

    return-void
.end method

.method public static LocalReportPbWithType(JJ[BZZ)V
    .locals 6

    .line 28
    const-class p2, Lgyd;

    invoke-static {p2}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lgyd;

    move-wide v1, p0

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lgyd;->LocalReportPb(J[BZZ)V

    return-void
.end method

.method public static localReport(JLjava/lang/String;ZZZ)V
    .locals 6

    .line 16
    const-class p5, Lgyd;

    invoke-static {p5}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lgyd;

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lgyd;->a(JLjava/lang/String;ZZ)V

    return-void
.end method

.method public static localReportWithType(JJLjava/lang/String;ZZZ)V
    .locals 6

    .line 20
    const-class p2, Lgyd;

    invoke-static {p2}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lgyd;

    move-wide v1, p0

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lgyd;->a(JLjava/lang/String;ZZ)V

    return-void
.end method

.method public static declared-synchronized reloadHeavyUserIDMap()V
    .locals 1

    const-class v0, Lcom/tencent/mm/plugin/report/service/KVEasyReport;

    monitor-enter v0

    .line 41
    monitor-exit v0

    return-void
.end method

.method public static setHeavyUser(Z)V
    .locals 0

    return-void
.end method

.method public static setIsOpenKvDebug(Z)V
    .locals 0

    return-void
.end method
