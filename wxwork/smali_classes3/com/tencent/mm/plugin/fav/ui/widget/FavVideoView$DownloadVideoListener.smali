.class Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;
.super Ljava/lang/Object;
.source "FavVideoView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;
.implements Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadVideoListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    return-void
.end method


# virtual methods
.method public onCdnStatusChanged(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$600(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_path:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_offset:I

    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->onChange(ILjava/lang/String;II)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onChange(ILjava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "onCdnStatusChanged status:%s, offset:%s, totalLength:%s, path:%s"

    const/4 v2, 0x4

    .line 407
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    .line 408
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 410
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    .line 411
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$700(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    .line 412
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$202(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$800(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;II)V

    :goto_0
    return-void
.end method

.method public onChanged(ILcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;->field_dataId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$600(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 403
    :cond_1
    iget p1, p2, Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;->field_status:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;->field_path:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;->field_offset:I

    iget p2, p2, Lcom/tencent/mm/plugin/record/api/RecordMsgCDNInfo;->field_totalLen:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->onChange(ILjava/lang/String;II)V

    return-void
.end method
