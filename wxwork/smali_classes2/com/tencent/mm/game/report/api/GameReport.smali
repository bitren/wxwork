.class public abstract Lcom/tencent/mm/game/report/api/GameReport;
.super Ljava/lang/Object;
.source "GameReport.java"


# static fields
.field private static sInstance:Lcom/tencent/mm/game/report/api/GameReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/tencent/mm/game/report/api/GameReport;
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/mm/game/report/api/GameReport;->sInstance:Lcom/tencent/mm/game/report/api/GameReport;

    return-object v0
.end method

.method public static setImpl(Lcom/tencent/mm/game/report/api/GameReport;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/tencent/mm/game/report/api/GameReport;->sInstance:Lcom/tencent/mm/game/report/api/GameReport;

    return-void
.end method


# virtual methods
.method public abstract report(Lcom/tencent/mm/game/report/api/GameReportInfo;)V
.end method

.method public abstract reportDelGameMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract reportDiffAccountShareToWeChat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract reportGameCommEvent(I)V
.end method

.method public abstract reportGameCommEvent(IJ)V
.end method

.method public abstract reportGameCommEvent(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract reportGameDetail(Landroid/content/Context;Ljava/lang/String;III)V
.end method

.method public abstract reportMsgClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportReadMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JZLjava/lang/String;)V
.end method

.method public abstract reportRegToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportRejectGameMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
.end method

.method public abstract reportWebPerformance(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V
.end method
