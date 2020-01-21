.class Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$2;
.super Ljava/lang/Object;
.source "ForwardAlbumPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->aVa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWm:Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$2;->kWm:Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SCREENSHOT_FORWARDING_SCREENSHOTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$2;->kWm:Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;

    sget-object v1, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WeWork:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->a(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;)Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$2;->kWm:Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->dgo()V

    return-void
.end method
