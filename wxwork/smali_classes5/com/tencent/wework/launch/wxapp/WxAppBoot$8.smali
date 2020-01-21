.class Lcom/tencent/wework/launch/wxapp/WxAppBoot$8;
.super Ljava/lang/Object;
.source "WxAppBoot.java"

# interfaces
.implements Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic$ReportCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$8;->ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportReduplicatedActivityEvent(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object p4, v1, p1

    const/16 p1, 0x3a80

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
