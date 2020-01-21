.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;
.super Lffa$e;
.source "LogDetailRichEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->aPH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-direct {p0}, Lffa$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lffa$c;I)V
    .locals 9

    .line 418
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1}, Lffa;->aNa()[Ljava/lang/String;

    move-result-object v3

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1}, Lffa;->cvP()[Lcom/tencent/wework/common/model/ImageEncryptPack;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 420
    array-length p1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    const/16 v2, 0x3e8

    .line 424
    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lffa;->GU(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 423
    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lffa$d;I)V
    .locals 11

    if-eqz p1, :cond_4

    .line 429
    iget-object v0, p1, Lffa$d;->messageItem:Lfuc;

    if-nez v0, :cond_0

    goto :goto_2

    .line 432
    :cond_0
    sget-boolean v0, Lffa;->eJD:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lffa$d;->aNf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    const/16 v3, 0x3e8

    .line 434
    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1}, Lffa;->aNa()[Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1}, Lffa;->cvP()[Lcom/tencent/wework/common/model/ImageEncryptPack;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lffa;->GU(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 433
    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    return-void

    .line 437
    :cond_1
    invoke-virtual {p1}, Lffa$d;->aNf()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 438
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;Lffa$d;)V

    goto :goto_1

    .line 440
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    const/4 v2, 0x0

    const/16 v3, 0xd

    iget-object v4, p1, Lffa$d;->messageItem:Lfuc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$3;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    :goto_0
    move-wide v9, p1

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/msg/api/IFileDownload;->startActivityForResult_FileDownloadPreviewActivity(Landroid/app/Activity;IILfuc;ZZZLjava/lang/String;J)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method
