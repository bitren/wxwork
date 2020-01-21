.class Lcom/tencent/wework/common/controller/SharePaintPadActivity$1;
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

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity$1;->fgx:Lcom/tencent/wework/common/controller/SharePaintPadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SCREENSHOT_FORWARDING_SCREENSHOTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity$1;->fgx:Lcom/tencent/wework/common/controller/SharePaintPadActivity;

    sget-object v1, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WeWork:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->a(Lcom/tencent/wework/common/controller/SharePaintPadActivity;Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;)Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SharePaintPadActivity$1;->fgx:Lcom/tencent/wework/common/controller/SharePaintPadActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SharePaintPadActivity;->a(Lcom/tencent/wework/common/controller/SharePaintPadActivity;)V

    return-void
.end method
