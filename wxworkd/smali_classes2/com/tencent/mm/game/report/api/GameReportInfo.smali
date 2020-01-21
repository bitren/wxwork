.class public Lcom/tencent/mm/game/report/api/GameReportInfo;
.super Ljava/lang/Object;
.source "GameReportInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GameReportInfo"


# instance fields
.field public logExt:Ljava/lang/String;

.field public logId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/mm/game/report/api/GameReportInfo;->logId:I

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/game/report/api/GameReportInfo;->logExt:Ljava/lang/String;

    return-void
.end method

.method public static varargs build(I[Ljava/lang/Object;)Lcom/tencent/mm/game/report/api/GameReportInfo;
    .locals 7

    .line 19
    new-instance v0, Lcom/tencent/mm/game/report/api/GameReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/api/GameReportInfo;-><init>()V

    .line 20
    iput p0, v0, Lcom/tencent/mm/game/report/api/GameReportInfo;->logId:I

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 25
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_0
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/game/report/api/GameReportInfo;->logExt:Ljava/lang/String;

    const-string v2, "MicroMsg.GameReportInfo"

    const-string v5, "appStat logID=%d, vals.size=%d, val = %s"

    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v3

    const/4 p0, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, p0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
