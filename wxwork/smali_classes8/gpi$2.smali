.class final Lgpi$2;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpi;->a(Lgpa;Lcom/tencent/wework/common/views/PhotoImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ePo:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic fiK:Ljava/lang/String;

.field final synthetic mPL:Lgpa;


# direct methods
.method constructor <init>(Lgpa;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lgpi$2;->mPL:Lgpa;

    iput-object p2, p0, Lgpi$2;->fiK:Ljava/lang/String;

    iput-object p3, p0, Lgpi$2;->ePo:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "QyDiskUtil"

    const/4 v3, 0x7

    .line 941
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateThumbImageView()->ChangeStorageIdForDownload()->onResult:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    iget-object v4, v0, Lgpi$2;->mPL:Lgpa;

    invoke-virtual {v4}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    iget-object v4, v0, Lgpi$2;->fiK:Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 944
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    const-string v3, "64*64"

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->FTNDownloadScaleImageFileId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 945
    iget-object v1, v0, Lgpi$2;->ePo:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    .line 947
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    iget-object v11, v0, Lgpi$2;->fiK:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v1, "thumb_ftn"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-string v15, ""

    new-instance v1, Lgpi$2$1;

    invoke-direct {v1, v0}, Lgpi$2$1;-><init>(Lgpi$2;)V

    new-instance v2, Lgpi$2$2;

    invoke-direct {v2, v0}, Lgpi$2$2;-><init>(Lgpi$2;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v4 .. v17}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnDownloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    :cond_0
    return-void
.end method
