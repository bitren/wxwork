.class Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$83;->onDone(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leV:Lcom/tencent/wework/msg/controller/MessageListFragment$83;

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$fileSize:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$83;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 6035
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->leV:Lcom/tencent/wework/msg/controller/MessageListFragment$83;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const-string v1, "MessageListFragment"

    const/4 v9, 0x5

    .line 6038
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "handleChooseFileFromQyDisk()->ChangeStorageIdForDownload()->onResult:"

    const/4 v10, 0x0

    aput-object v3, v2, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    const/4 v12, 0x2

    aput-object p2, v2, v12

    const/4 v13, 0x3

    aput-object v8, v2, v13

    const/4 v14, 0x4

    aput-object p4, v2, v14

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 6041
    invoke-static/range {p3 .. p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6043
    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/16 v7, 0x101

    if-eqz v15, :cond_2

    .line 6047
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v16

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileName:Ljava/lang/String;

    iget-wide v3, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileSize:J

    const-string v22, ""

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    invoke-virtual/range {v16 .. v22}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v1

    if-ne v7, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6048
    :goto_1
    invoke-static {}, Ldim;->aUO()Ldim;

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileSize:J

    invoke-static {v2, v3, v4, v5}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    .line 6050
    :cond_2
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileSize:J

    const-string v16, ""

    move-object/from16 v2, p3

    move-object/from16 v3, p3

    const/16 v14, 0x101

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v1

    if-ne v14, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 6051
    :goto_2
    invoke-static {}, Ldim;->aUO()Ldim;

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->val$fileName:Ljava/lang/String;

    invoke-static {v8, v2}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_3
    const-string v2, "MessageListFragment"

    .line 6054
    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "handleChooseFileFromQyDisk() handleSend.."

    aput-object v4, v3, v10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v12

    aput-object v6, v3, v13

    const/4 v4, 0x4

    aput-object v8, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    .line 6057
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->leV:Lcom/tencent/wework/msg/controller/MessageListFragment$83;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment$83;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f110b67

    .line 6058
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f110d7a

    .line 6060
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    new-instance v7, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2$1;

    invoke-direct {v7, v0}, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;)V

    .line 6057
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 6077
    :cond_4
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->leV:Lcom/tencent/wework/msg/controller/MessageListFragment$83;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment$83;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;->leV:Lcom/tencent/wework/msg/controller/MessageListFragment$83;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment$83;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v4, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lgbc;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    const v1, 0x7f111da4

    .line 6078
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const v1, 0x7f112d1c

    .line 6081
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
