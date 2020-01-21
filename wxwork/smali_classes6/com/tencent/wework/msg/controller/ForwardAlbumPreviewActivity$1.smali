.class Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$1;
.super Ljava/lang/Object;
.source "ForwardAlbumPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->b(Ljava/util/List;Landroid/content/Intent;)V
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

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$1;->kWm:Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$1;->kWm:Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->a(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;)Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WX:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$1;->kWm:Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;

    invoke-static {v4}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->b(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/MediaSendData;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f112c39

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$1;->kWm:Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->finish()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$1;->kWm:Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->a(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;)Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WeWork:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity$1;->kWm:Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->b(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/MediaSendData;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;->a(Lcom/tencent/wework/msg/controller/ForwardAlbumPreviewActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
