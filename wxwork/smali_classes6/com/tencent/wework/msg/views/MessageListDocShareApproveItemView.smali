.class public final Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListDocShareApproveItemView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "Lfyr;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;)Lgaw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;",
            ")",
            "Lgaw<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    if-eqz p1, :cond_1

    .line 89
    :try_start_0
    invoke-static {p1}, Lgpd$l;->en([B)Lgpd$l;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 92
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->mOg:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 93
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->fileId:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    .line 94
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->name:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 95
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-wide v2, v2, Lgpd$n;->size:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 96
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->md5:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 98
    iget-object v0, v0, Lgpd$l;->mOy:Lgpd$m;

    iget-object v0, v0, Lgpd$m;->coverUrl:[B

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileLinkCoverUrl:[B

    .line 99
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileForwardInfo:[B

    const/16 p1, 0xdd

    .line 103
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x14

    .line 106
    :cond_0
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, v1}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateDataItem() parse Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lfyr;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->dOi()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090a68

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090551

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->dOi()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090a66

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->dOi()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0902dd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p1}, Lfyr;->dCA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 57
    invoke-virtual {p1}, Lfyr;->getContentType()I

    move-result v5

    const/16 v6, 0x213

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 59
    invoke-virtual {p1}, Lfyr;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    instance-of v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    if-nez v5, :cond_0

    move-object p1, v7

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;)Lgaw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lgaw;->den()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7f080ff0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const v5, 0x7f0815a4

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lfyr;->dCA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->docUrl:[B

    :cond_3
    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v6, "type"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "Uri.parse(StringUtil.utf\u2026getQueryParameter(\"type\")"

    invoke-static {p1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_4

    const p1, 0x7f0815a8

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v6, "MessageListBaseItemView"

    .line 71
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v6, v7}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const-string p1, "cardTitle"

    .line 76
    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->row1:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "docTitle"

    .line 77
    invoke-static {v1, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->row2:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "author"

    .line 78
    invoke-static {v2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->row3:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_5
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->sC(Z)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 40
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07fc

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 33

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfyr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lfyr;->getContentType()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x213

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-ne v2, v3, :cond_a

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lfyr;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    instance-of v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    if-nez v3, :cond_2

    move-object v2, v6

    :cond_2
    if-eqz v2, :cond_3

    .line 118
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    const/4 v7, 0x1

    .line 120
    :try_start_0
    invoke-static {v3}, Lgpd$l;->en([B)Lgpd$l;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 121
    iget-object v3, v3, Lgpd$l;->mOx:Lgpd$n;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lgpd$n;->name:[B

    if-eqz v3, :cond_4

    invoke-static {v3}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v6

    .line 122
    :cond_4
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0}, Lfyr;->getConversationId()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_3

    :cond_5
    move-wide v8, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {v0}, Lfyr;->getId()J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_4

    :cond_6
    move-wide v10, v4

    :goto_4
    const-wide/16 v12, 0x0

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0}, Lfyr;->getSubId()I

    move-result v0

    int-to-long v4, v0

    :cond_7
    move-wide v14, v4

    const/16 v16, 0x14

    .line 123
    invoke-static/range {v8 .. v16}, Lcom/tencent/wework/msg/controller/ShowImageController;->obtainIntentByImageMsgId(JJJJI)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "popupAnimation"

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "animate_type"

    .line 134
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "launch_action_type"

    const/4 v3, 0x4

    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_nav_to_edit"

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0xdd

    .line 140
    sget-boolean v3, Ldia;->eYe:Z

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZV()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v2, 0x14

    :cond_8
    const-string v3, "file_contenttype"

    .line 143
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "has_top_bar"

    .line 144
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "original_file_name"

    .line 145
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    goto/16 :goto_6

    :cond_9
    move-object/from16 v3, p0

    .line 148
    :try_start_1
    invoke-direct {v3, v2}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const-class v9, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewActivity;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lfyr;

    const-string v4, "messageItem"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfyr;->getConversationId()J

    move-result-wide v10

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lfyr;

    const-string v4, "messageItem"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfyr;->getId()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lfyr;

    const-string v4, "messageItem"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfyr;->getSubId()I

    move-result v2

    int-to-long v4, v2

    .line 159
    invoke-virtual {v0}, Lgaw;->den()I

    move-result v18

    .line 161
    invoke-virtual {v0}, Lgaw;->getFileSize()J

    move-result-wide v20

    .line 162
    invoke-virtual {v0}, Lgaw;->deh()J

    move-result-wide v22

    .line 163
    invoke-virtual {v0}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x14

    .line 165
    invoke-virtual {v0}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v26

    .line 166
    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v27

    .line 167
    invoke-virtual {v0}, Lgaw;->dej()[B

    move-result-object v28

    .line 168
    invoke-virtual {v0}, Lgaw;->bjP()[B

    move-result-object v29

    .line 169
    invoke-virtual {v0}, Lgaw;->bjQ()[B

    move-result-object v30

    .line 170
    invoke-virtual {v0}, Lgaw;->getMd5()[B

    move-result-object v31

    const/16 v32, 0x0

    move-wide/from16 v16, v4

    move-object/from16 v19, v6

    .line 155
    invoke-static/range {v8 .. v32}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/Class;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V

    .line 172
    sget-object v0, Lhnf;->nRJ:Lhnf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_5
    const-string v2, "MessageListBaseItemView"

    const/4 v4, 0x2

    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onItemClick() parse Exception. "

    aput-object v5, v4, v1

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    move-object/from16 v3, p0

    .line 179
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lfyr;

    invoke-virtual {v2}, Lfyr;->dCA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v6, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->docUrl:[B

    :cond_b
    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->doLoginAndRefreshSt(Ljava/lang/String;JI)V

    :cond_c
    :goto_6
    return-void
.end method

.method protected duM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xbd

    return v0
.end method

.method public initView()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->initView()V

    return-void
.end method
