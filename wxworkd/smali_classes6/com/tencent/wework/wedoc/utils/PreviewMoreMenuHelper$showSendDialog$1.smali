.class final Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;
.super Ljava/lang/Object;
.source "PreviewMoreMenuHelper.kt"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->showSendDialog(JLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $convId:J

.field final synthetic $docId:Ljava/lang/String;

.field final synthetic $isCreator:Z

.field final synthetic $shareCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;JLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    iput-wide p2, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$convId:J

    iput-object p4, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$context:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$isCreator:Z

    iput-object p6, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$docId:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$shareCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogButtonClick(Ldqy;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 338
    iget v2, v1, Ldqy;->frf:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 339
    iget-object v2, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {v2}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getMDocItem$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "resultData"

    .line 340
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldqy;->aZb()[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 341
    iget-object v4, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v5, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$convId:J

    invoke-interface {v1, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v5

    const-string v1, "IConversation.get().getConversationItem(convId)"

    invoke-static {v5, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [B

    iget-object v7, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$context:Landroid/app/Activity;

    iget-boolean v8, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$isCreator:Z

    iget-object v9, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$docId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$shareCode:Ljava/lang/String;

    iget-wide v11, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$convId:J

    invoke-static/range {v4 .. v12}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$handleSendToConversationInSelect(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;Lftj;[BLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v13, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$convId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v14

    const-string v2, "IConversation.get().getConversationItem(convId)"

    invoke-static {v14, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldqy;->aZb()[B

    move-result-object v15

    const-string v1, "resultData.inputMessageBytes"

    invoke-static {v15, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$context:Landroid/app/Activity;

    iget-boolean v2, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$isCreator:Z

    iget-object v3, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$docId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$shareCode:Ljava/lang/String;

    iget-wide v5, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->$convId:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    invoke-static/range {v13 .. v21}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$handleSendToConversationInSelect(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;Lftj;[BLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper$showSendDialog$1;->this$0:Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    invoke-static {v1}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->access$getTAG$p(Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "docItem == null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method
