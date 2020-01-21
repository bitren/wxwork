.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$2;
.super Ljava/lang/Object;
.source "AppBrandIDKeyBatchReport.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->startTimeCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    const-string v0, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v1, "startReport run in TimerTask!"

    .line 268
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->access$300()V

    const/4 v0, 0x1

    return v0
.end method
