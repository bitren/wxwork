.class Lcom/tencent/wework/common/controller/SharePaintPadActivity$2;
.super Ljava/lang/Object;
.source "SharePaintPadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/SharePaintPadActivity;->aVa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgx:Lcom/tencent/wework/common/controller/SharePaintPadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SharePaintPadActivity;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity$2;->fgx:Lcom/tencent/wework/common/controller/SharePaintPadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SCREENSHOT_SHARE_SCREENSHOTS_WEIXIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity$2;->fgx:Lcom/tencent/wework/common/controller/SharePaintPadActivity;

    sget-object v1, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WX:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->a(Lcom/tencent/wework/common/controller/SharePaintPadActivity;Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;)Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity$2;->fgx:Lcom/tencent/wework/common/controller/SharePaintPadActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->b(Lcom/tencent/wework/common/controller/SharePaintPadActivity;)V

    return-void
.end method
