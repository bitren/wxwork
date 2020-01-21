.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->aKW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    .line 459
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldeg$e;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg$e;

    .line 462
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const/16 v3, 0x3eb

    const/16 v4, 0xd

    iget-object v5, v0, Ldeg$e;->messageItem:Lfuc;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, ""

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 463
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    .line 462
    invoke-interface/range {v1 .. v11}, Lcom/tencent/wework/msg/api/IFileDownload;->startActivityForResult_FileDownloadPreviewActivity(Landroid/app/Activity;IILfuc;ZZZLjava/lang/String;J)V

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldeg$d;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg$d;

    .line 466
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const/16 v5, 0x3e8

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Ldeg$d;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    :cond_1
    :goto_0
    return-void
.end method
