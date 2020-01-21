.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$50;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->B(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

.field final synthetic mLr:Lgpa;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 4825
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$50;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$50;->mLr:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "QyDiskFragment"

    const/4 v2, 0x5

    .line 4828
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleFileForward()->ChangeStorageIdForDownload()->onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 4830
    invoke-static/range {p3 .. p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4832
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$50;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$50;->mLr:Lgpa;

    .line 4833
    invoke-virtual {v1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$50;->mLr:Lgpa;

    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x31

    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$50;->mLr:Lgpa;

    .line 4834
    invoke-virtual {v1}, Lgpa;->getFileSize()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, p3

    .line 4832
    invoke-interface/range {v5 .. v21}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f111336

    .line 4838
    invoke-static {v1, v4}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
