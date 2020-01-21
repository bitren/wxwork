.class public Lcom/tencent/wework/qydisk/QyDiskApiImpl;
.super Ljava/lang/Object;
.source "QyDiskApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/api/IQyDisk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FetchSpaceList()V
    .locals 1

    .line 161
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchSpaceList()V

    return-void
.end method

.method public addCloudDiksFileToCollection(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Ldqo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/qydisk/api/IQyDiskFile;",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 62
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgoj;->addCloudDiksFileToCollection(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Ldqo;)Z

    move-result p1

    return p1
.end method

.method public buildCloudDiskMessageItem(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;ZLgog;)V
    .locals 0

    .line 109
    check-cast p2, Lgpa;

    invoke-static {p1, p2, p3, p4}, Lgoj;->a(Landroid/app/Activity;Lgpa;ZLgog;)V

    return-void
.end method

.method public checkQyFilePermissonInfoByMessageItem(Lfuc;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 1

    .line 239
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgoj;->checkQyFilePermissonInfoByMessageItem(Lfuc;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 129
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->clearCache()V

    return-void
.end method

.method public containSpace(Ljava/lang/String;Lgoh;)V
    .locals 2

    .line 144
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/qydisk/QyDiskApiImpl$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/qydisk/QyDiskApiImpl$1;-><init>(Lcom/tencent/wework/qydisk/QyDiskApiImpl;Lgoh;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceById(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void
.end method

.method public doWechatShare(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Z)V
    .locals 1

    .line 234
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgoj;->doWechatShare(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Z)V

    return-void
.end method

.method public doWechatShareByQyDiskFileMessage(Landroid/app/Activity;Lfuc;)V
    .locals 1

    .line 229
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgoj;->doWechatShareByQyDiskFileMessage(Landroid/app/Activity;Lfuc;)V

    return-void
.end method

.method public forwardCloudDiskFile(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Landroid/content/Intent;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 0

    .line 104
    check-cast p2, Lgpa;

    invoke-static {p1, p2, p3, p4}, Lgpi;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lgpa;Landroid/content/Intent;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;JJ)V
    .locals 6

    .line 42
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lgoj;->forwardToCloudDisk(Landroid/app/Activity;JJ)V

    return-void
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z
    .locals 1

    .line 119
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgoj;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    move-result p1

    return p1
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 52
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgoj;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getQyDiskMainActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 183
    const-class v0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    return-object v0
.end method

.method public getSelectCloudDiskFile()Lcom/tencent/wework/qydisk/api/IQyDiskFile;
    .locals 1

    .line 99
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->eeV()Lgpa;

    move-result-object v0

    return-object v0
.end method

.method public getSelectCloudDiskFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/qydisk/api/IQyDiskFile;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCanForwardToCloudDisk(Lfuc;)Z
    .locals 1

    .line 124
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgoj;->isCanForwardToCloudDisk(Lfuc;)Z

    move-result p1

    return p1
.end method

.method public isCloudDiskAppEnabled()Z
    .locals 1

    .line 47
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->isCloudDiskAppEnabled()Z

    move-result v0

    return v0
.end method

.method public isSelectFileSupport()Z
    .locals 1

    .line 219
    invoke-static {}, Lgoj;->isSelectFileSupport()Z

    move-result v0

    return v0
.end method

.method public newQyDiskShowImageData(Lcom/tencent/wework/qydisk/api/IQyDiskFile;II)Lfuj;
    .locals 1

    .line 178
    new-instance v0, Lgpc;

    invoke-direct {v0, p1, p2, p3}, Lgpc;-><init>(Lcom/tencent/wework/qydisk/api/IQyDiskFile;II)V

    return-object v0
.end method

.method public obtainIntentForChooseFile(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 193
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->a(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentForChooseFileParams([BLcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;
    .locals 1

    const/16 v0, 0x8

    .line 203
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->a(I[BLcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentForMailChooseFile(ILjava/lang/String;Lgoi;)Landroid/content/Intent;
    .locals 3

    .line 208
    new-instance v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;-><init>()V

    const/4 v1, 0x1

    .line 209
    iput-boolean v1, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDr:Z

    const/high16 v2, 0x3200000

    .line 210
    iput v2, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDs:I

    .line 211
    iput-object p2, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    const p2, 0x7f1122e5

    .line 212
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDu:Ljava/lang/String;

    .line 213
    iput-boolean v1, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLj:Z

    .line 214
    invoke-static {p1, p3, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->a(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentForResult_QyDiskFragmentActivity(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntentJumpToFolder(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 83
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 84
    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseDiskMainActivity()Landroid/content/Intent;
    .locals 1

    .line 134
    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKh:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;->aDA()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public obtainIntent_MainActivity()Landroid/content/Intent;
    .locals 1

    .line 89
    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKh:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;->aDA()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public obtainIntent_MainActivity(ILjava/lang/String;[B)Landroid/content/Intent;
    .locals 3

    .line 77
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 78
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->d(ILjava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MainActivity(Landroid/app/Activity;I[B)Landroid/content/Intent;
    .locals 0

    .line 94
    sget-object p1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKh:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;->u(I[B)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MainActivityBy(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 188
    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKh:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;->bs(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_QyDiskFileAuthApplyActivity(Landroid/app/Activity;Ljava/lang/String;Lgpd$i;)Landroid/content/Intent;
    .locals 0

    .line 224
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->a(Landroid/content/Context;Ljava/lang/String;Lgpd$i;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_QyDiskFragmentActivity(Landroid/app/Activity;I[B)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 167
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(Landroid/app/Activity;I[BLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainMoveIntent_MainActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)Landroid/content/Intent;
    .locals 0

    .line 139
    check-cast p5, Lgpa;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgpa;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public setSelectCloudDiskFile(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 1

    .line 57
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    check-cast p1, Lgpa;

    invoke-virtual {v0, p1}, Lgoj;->b(Lgpa;)V

    return-void
.end method
