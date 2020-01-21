.class final Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$MaxDecodeBitmapThreadNumReporter;
.super Ljava/lang/Object;
.source "MBImageHandlerRegistry.java"

# interfaces
.implements Lcom/tencent/magicbrush/delegate/ReportDelegate$IKvReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaxDecodeBitmapThreadNumReporter"
.end annotation


# instance fields
.field private mLogId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 193
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$MaxDecodeBitmapThreadNumReporter;->mLogId:I

    .line 196
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$MaxDecodeBitmapThreadNumReporter;->mLogId:I

    return-void
.end method


# virtual methods
.method public varargs kvStat([Ljava/lang/Object;)V
    .locals 2

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$MaxDecodeBitmapThreadNumReporter;->mLogId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$MaxDecodeBitmapThreadNumReporter;->mLogId:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
