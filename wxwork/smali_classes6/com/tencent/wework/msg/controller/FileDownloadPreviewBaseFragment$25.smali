.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->b([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 0

    .line 2120
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "FilePreviewFragment"

    const/4 v5, 0x3

    .line 2124
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "users create conv erro:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 2132
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v2, v4, v1, v3, v5}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 2127
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v11

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v13

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v14

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-wide v3, v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    move-wide v15, v3

    move-object/from16 v17, v1

    invoke-interface/range {v9 .. v17}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;J[B[BJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 2128
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v15

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v17

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v19

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/16 v21, 0x0

    move-object/from16 v20, v1

    invoke-interface/range {v15 .. v21}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    const v1, 0x7f111da6

    .line 2129
    invoke-static {v1, v8}, Ldua;->dL(II)V

    :cond_2
    :goto_1
    return-void
.end method
