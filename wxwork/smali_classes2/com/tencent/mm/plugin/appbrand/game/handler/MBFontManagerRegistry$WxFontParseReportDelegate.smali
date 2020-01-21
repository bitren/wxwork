.class final Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontParseReportDelegate;
.super Ljava/lang/Object;
.source "MBFontManagerRegistry.java"

# interfaces
.implements Lcom/tencent/magicbrush/delegate/ReportDelegate$IIdKeyReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WxFontParseReportDelegate"
.end annotation


# instance fields
.field private mLogId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontParseReportDelegate;->mLogId:I

    .line 163
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontParseReportDelegate;->mLogId:I

    return-void
.end method


# virtual methods
.method public idkeyStat(I)V
    .locals 5

    const-string v0, "MBFontManagerRegistry"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mbfont idkey logid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontParseReportDelegate;->mLogId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontParseReportDelegate;->mLogId:I

    int-to-long v1, v1

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    return-void
.end method
