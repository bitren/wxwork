.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$18;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 1863
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$18;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1874
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$18;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    const p1, 0x7f1123e8

    .line 1878
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 1881
    :cond_0
    new-instance p1, Lgaw;

    invoke-direct {p1}, Lgaw;-><init>()V

    .line 1882
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgaw;->setSenderId(J)V

    .line 1883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lgaw;->jH(J)V

    const/16 v0, 0xe

    .line 1884
    invoke-virtual {p1, v0}, Lgaw;->setContentType(I)V

    .line 1886
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 1888
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$18;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 1889
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$18;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1890
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$18;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1893
    :catch_1
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1894
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1895
    invoke-static {p4}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 1896
    invoke-virtual {p1, v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 1897
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$18;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    const/4 p4, 0x0

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    const/4 p1, 0x3

    const p2, 0x7f111932

    const/4 p3, 0x0

    .line 1898
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Ldua;->a(II[Ljava/lang/Object;)V

    return-void
.end method
