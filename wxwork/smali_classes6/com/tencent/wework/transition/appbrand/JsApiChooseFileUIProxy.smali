.class public Lcom/tencent/wework/transition/appbrand/JsApiChooseFileUIProxy;
.super Lcom/tencent/mm/api/ActivityTransition;
.source "JsApiChooseFileUIProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/api/ActivityTransition;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/content/Intent;)V
    .locals 9

    .line 57
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1}, Lcbt;->abi()Lfuc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v3

    .line 65
    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-interface {p1}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v6

    .line 68
    invoke-interface {p1}, Lfuc;->getMd5()[B

    move-result-object v8

    .line 63
    invoke-static/range {v3 .. v8}, Ldun;->a(ILjava/lang/String;Ljava/lang/String;J[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [J

    .line 71
    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v4

    aput-wide v4, v3, v0

    const-string p1, "tempFilePaths"

    .line 73
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "tempFileSizes"

    .line 74
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/transition/appbrand/JsApiChooseFileUIProxy;->setResult(ILandroid/content/Intent;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/transition/appbrand/JsApiChooseFileUIProxy;->setResult(I)V

    return-void
.end method

.method public onTransition(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 15

    .line 39
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    sget-object v2, Lfuc;->kLK:[I

    const v1, 0x7f112cd0

    .line 41
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f112cce

    .line 42
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f112ccf

    .line 45
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f110dd9

    .line 46
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v1, p0

    .line 39
    invoke-interface/range {v0 .. v14}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_MyFavoriteActivity(Landroid/app/Activity;[ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IIZJ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
