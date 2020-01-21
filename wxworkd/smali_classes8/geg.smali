.class public Lgeg;
.super Ljava/lang/Object;
.source "MessageUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;ZLgaw;Ljava/lang/Class;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lgaw;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewActivity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "MessageUtils"

    const/4 v2, 0x4

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "previewFile mContentType: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p2 .. p2}, Lgaw;->getContentType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "messageItem"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lgaw;->dew()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lgaw;->getStatus()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 35
    invoke-virtual/range {p2 .. p2}, Lgaw;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_4

    :cond_1
    const-string v1, ""

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual/range {p2 .. p2}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual/range {p2 .. p2}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "MessageUtils"

    .line 42
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, " previewFile outgoing file preview file :"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    invoke-static {v0, v1}, Ldim;->previewKnownFile(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 45
    invoke-virtual/range {p2 .. p2}, Lgaw;->getId()J

    move-result-wide v2

    .line 46
    invoke-virtual/range {p2 .. p2}, Lgaw;->getSubId()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lgaw;->getConversationId()J

    move-result-wide v5

    move-object/from16 v0, p0

    .line 45
    invoke-static/range {v0 .. v6}, Ldim;->previewUnknownFile(Landroid/app/Activity;Ljava/lang/String;JIJ)Z

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f111970

    .line 49
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ldua;->am(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 52
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-static {v11}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    invoke-virtual/range {p2 .. p2}, Lgaw;->getConversationId()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lgaw;->getId()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    invoke-virtual/range {p2 .. p2}, Lgaw;->getSubId()I

    move-result v1

    int-to-long v3, v1

    const/16 v20, 0x1

    move-wide/from16 v18, v3

    .line 55
    invoke-static/range {v12 .. v20}, Lcom/tencent/wework/msg/controller/ShowImageController;->obtainIntentByImageMsgId(JJJJI)Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 60
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-class v4, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageController;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_5
    const-string v3, "popupAnimation"

    .line 62
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "launch_action_type"

    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_nav_to_edit"

    .line 67
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "file_contenttype"

    .line 69
    invoke-virtual/range {p2 .. p2}, Lgaw;->getContentType()I

    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "has_top_bar"

    .line 70
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "original_file_name"

    .line 71
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 74
    const-class v1, Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewActivity;

    goto :goto_0

    :cond_7
    if-nez p3, :cond_8

    const-class v1, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewActivity;

    goto :goto_0

    :cond_8
    move-object/from16 v1, p3

    .line 76
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lgaw;->getConversationId()J

    move-result-wide v2

    .line 77
    invoke-virtual/range {p2 .. p2}, Lgaw;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Lgaw;->getSubId()I

    move-result v8

    int-to-long v8, v8

    .line 78
    invoke-virtual/range {p2 .. p2}, Lgaw;->den()I

    move-result v10

    .line 79
    invoke-virtual/range {p2 .. p2}, Lgaw;->getFileSize()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lgaw;->deh()J

    move-result-wide v14

    .line 80
    invoke-virtual/range {p2 .. p2}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    invoke-virtual/range {p2 .. p2}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v18

    .line 81
    invoke-virtual/range {p2 .. p2}, Lgaw;->getContentType()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lgaw;->dej()[B

    move-result-object v20

    .line 82
    invoke-virtual/range {p2 .. p2}, Lgaw;->bjP()[B

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lgaw;->bjQ()[B

    move-result-object v22

    invoke-virtual/range {p2 .. p2}, Lgaw;->getMd5()[B

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 74
    invoke-static/range {v0 .. v24}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/Class;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    return-void
.end method
