.class public Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;
.super Landroid/os/ResultReceiver;
.source "DownloadReceiver.java"


# static fields
.field public static final PROGRESS:Ljava/lang/String; = "progress"

.field private static final TAG:Ljava/lang/String; = "DownloadReceiver"

.field public static final UPDATE_PROGRESS_CODE:I = 0x1231


# instance fields
.field private mBuilder:Lfm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const-string/jumbo p1, "reminder_channel_id"

    .line 26
    invoke-static {p2, p1}, Lcom/tencent/mm/pluginnotification/NotificationHelper;->getNotificationBuilder(Landroid/content/Context;Ljava/lang/String;)Lfm$b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->mBuilder:Lfm$b;

    .line 27
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->mBuilder:Lfm$b;

    const-string p2, "Something Download"

    invoke-virtual {p1, p2}, Lfm$b;->f(Ljava/lang/CharSequence;)Lfm$b;

    move-result-object p1

    const-string p2, "Download in progress"

    .line 28
    invoke-virtual {p1, p2}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    move-result-object p1

    const p2, 0x7f080d2f

    .line 29
    invoke-virtual {p1, p2}, Lfm$b;->bC(I)Lfm$b;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/16 v0, 0x1231

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "progress"

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 39
    sget-object p2, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceiveResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/notification/NotificationStub;->getNotificationStub()Lcom/tencent/mm/model/INotificationStub;

    move-result-object p2

    if-nez p2, :cond_0

    .line 42
    sget-object p1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->TAG:Ljava/lang/String;

    const-string p2, "NotificationStub.getNotificationStub() not assign"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 p2, 0x64

    const/4 v1, 0x0

    if-ge p1, p2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->mBuilder:Lfm$b;

    invoke-virtual {v2, p2, p1, v1}, Lfm$b;->c(IIZ)Lfm$b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download in progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/notification/NotificationStub;->getNotificationStub()Lcom/tencent/mm/model/INotificationStub;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->mBuilder:Lfm$b;

    invoke-virtual {p2}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/model/INotificationStub;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->mBuilder:Lfm$b;

    invoke-virtual {p1, v1, v1, v1}, Lfm$b;->c(IIZ)Lfm$b;

    move-result-object p1

    const-string p2, "Download Complete"

    .line 52
    invoke-virtual {p1, p2}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/notification/NotificationStub;->getNotificationStub()Lcom/tencent/mm/model/INotificationStub;

    move-result-object p1

    const/16 p2, 0x1232

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->mBuilder:Lfm$b;

    invoke-virtual {v0}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/model/INotificationStub;->notify(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method
