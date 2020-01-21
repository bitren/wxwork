.class public abstract Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListFileBaseItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListFileBaseItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "Lfzg;",
        ">;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcvy;"
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field protected Tb:I

.field protected cNb:Ljava/lang/String;

.field protected cNc:I

.field protected cNd:Ljava/lang/String;

.field public cNe:[B

.field private fmU:Lgaw;

.field public kVx:[B

.field private lOO:Lcom/tencent/wework/msg/views/MessageListFileView;

.field protected mAesKey:Ljava/lang/String;

.field public mEncryptKey:[B

.field protected mFileEncryptSize:J

.field protected mFileSize:J

.field public mSessionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_message_item_operation"

    const-string v1, "file_load_progress"

    .line 70
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cNc:I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cNb:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->mFileSize:J

    .line 82
    iput-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->mFileEncryptSize:J

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cNd:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->mAesKey:Ljava/lang/String;

    .line 85
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->Tb:I

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->lOO:Lcom/tencent/wework/msg/views/MessageListFileView;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lgdm;)V
    .locals 20

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v19, v0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_file_url"

    .line 139
    invoke-virtual/range {p1 .. p1}, Lgdm;->aOK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_auth_key"

    .line 140
    invoke-virtual/range {p1 .. p1}, Lgdm;->getAuthKey()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 142
    invoke-virtual/range {p1 .. p1}, Lgdm;->getConversationId()J

    move-result-wide v1

    .line 143
    invoke-virtual/range {p1 .. p1}, Lgdm;->getId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lgdm;->getRemoteId()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lgdm;->getSubId()I

    move-result v0

    int-to-long v7, v0

    .line 144
    invoke-virtual/range {p1 .. p1}, Lgdm;->den()I

    move-result v9

    .line 145
    invoke-virtual/range {p1 .. p1}, Lgdm;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual/range {p1 .. p1}, Lgdm;->getFileSize()J

    move-result-wide v11

    .line 147
    invoke-virtual/range {p1 .. p1}, Lgdm;->aOK()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 148
    invoke-virtual/range {p1 .. p1}, Lgdm;->dei()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lgdm;->getContentType()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lgdm;->getAuthKey()[B

    move-result-object v17

    .line 149
    invoke-virtual/range {p1 .. p1}, Lgdm;->getMd5()[B

    move-result-object v18

    move-object/from16 v0, p0

    .line 142
    invoke-static/range {v0 .. v19}, Lcom/tencent/wework/msg/controller/MessageListWechatFileDownloadPreviewActivity;->a(Landroid/app/Activity;JJJJILjava/lang/String;JLjava/lang/String;ILjava/lang/String;I[B[BLandroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZLgaw;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-static {p0, p1, p2, v0}, Lgeg;->a(Landroid/app/Activity;ZLgaw;Ljava/lang/Class;)V

    return-void
.end method

.method private dPs()V
    .locals 10

    const-string v0, "collect_right_mouse"

    const v1, 0x4addada

    const/4 v2, 0x1

    .line 316
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 317
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cOK:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cMf:J

    iget v8, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cMg:I

    .line 320
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    .line 318
    invoke-interface/range {v3 .. v9}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    return-void
.end method

.method private dPt()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 388
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v4

    check-cast v4, Lfzg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MessageListFileBaseItemView"

    .line 391
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "refreshDownloadStatus"

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->dew()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->dNM()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 397
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getLoadInfo()Ldnl$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 399
    invoke-virtual {v5}, Ldnl$a;->isDone()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ldnl$a;->getProgress()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 400
    invoke-virtual {v5}, Ldnl$a;->getProgress()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 402
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/wework/msg/views/MessageListFileView;->a(Ljava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const-string v1, "MessageListFileBaseItemView"

    const/4 v6, 0x4

    .line 403
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "refreshDownloadStatus"

    aput-object v7, v6, v3

    invoke-virtual {v4}, Lfzg;->getFileId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v3, "info"

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-static {v1, v6}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_LOADING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setState(Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;)V

    .line 407
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 409
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 411
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MessageCommonStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private getLoadInfo()Ldnl$a;
    .locals 4

    .line 372
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfzg;

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v1

    new-instance v2, Ldnl$a$a;

    .line 376
    invoke-virtual {v0}, Lfzg;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldnm;->a(Ldnl$a$a;)Ldnl$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 378
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v1

    new-instance v2, Ldnl$a$a;

    .line 379
    invoke-virtual {v0}, Lfzg;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldnm;->a(Ldnl$a$a;)Ldnl$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected a(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V
    .locals 0

    .line 442
    invoke-super/range {p0 .. p16}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V

    .line 445
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->dPt()V

    return-void
.end method

.method protected a(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I[B[B[B[B)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cNc:I

    .line 178
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cNb:Ljava/lang/String;

    .line 179
    iput-wide p3, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->mFileSize:J

    .line 180
    iput-wide p5, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->mFileEncryptSize:J

    .line 181
    iput-object p7, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cNd:Ljava/lang/String;

    .line 182
    iput-object p8, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->mAesKey:Ljava/lang/String;

    .line 183
    iput p9, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->Tb:I

    .line 184
    iput-object p10, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->mEncryptKey:[B

    .line 185
    iput-object p11, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->kVx:[B

    .line 186
    iput-object p12, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->mSessionId:[B

    .line 187
    iput-object p13, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cNe:[B

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileTypeImage(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileTitle(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object p1

    long-to-double p2, p3

    invoke-static {p2, p3}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileDetail(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lfzg;

    .line 193
    invoke-virtual {p1}, Lfzg;->deE()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    const p3, 0x7f0812ff

    const p4, 0x7f111638

    .line 195
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 194
    invoke-virtual {p1, p3, p4}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public a(Lfye;Lgaw;)V
    .locals 15

    move-object v14, p0

    .line 247
    invoke-super/range {p0 .. p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    move-object/from16 v0, p2

    .line 248
    iput-object v0, v14, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->fmU:Lgaw;

    .line 249
    invoke-virtual/range {p2 .. p2}, Lgaw;->den()I

    move-result v1

    .line 250
    invoke-virtual/range {p2 .. p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lgaw;->getFileSize()J

    move-result-wide v3

    .line 251
    invoke-virtual/range {p2 .. p2}, Lgaw;->deh()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v8

    .line 252
    invoke-virtual/range {p2 .. p2}, Lgaw;->getContentType()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lgaw;->dej()[B

    move-result-object v10

    .line 253
    invoke-virtual/range {p2 .. p2}, Lgaw;->bjP()[B

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lgaw;->bjQ()[B

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lgaw;->getMd5()[B

    move-result-object v13

    move-object v0, p0

    .line 249
    invoke-virtual/range {v0 .. v13}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->a(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I[B[B[B[B)V

    .line 255
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sC(Z)V

    return-void
.end method

.method protected aQG()V
    .locals 3

    .line 296
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->aQG()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lgaw;->deE()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4bd2830

    const-string v1, "wedrive_file_forward_ww"

    const/4 v2, 0x1

    .line 300
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected abu()V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->dPs()V

    return-void
.end method

.method protected abx()V
    .locals 3

    .line 306
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method protected aby()V
    .locals 3

    .line 311
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method protected final acd()V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->dPp()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->dPq()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->dPr()V

    return-void
.end method

.method protected dNJ()V
    .locals 3

    .line 204
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dNJ()V

    .line 205
    invoke-static {}, Lfxx;->dyF()Lfxx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfxx;->a(ZLgaw;)V

    return-void
.end method

.method protected dNY()Z
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfzg;

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v1

    invoke-virtual {v0}, Lfzg;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/wework/print/api/IPrint;->canPrint(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dOU()V
    .locals 5

    .line 418
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getLoadInfo()Ldnl$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 420
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOU()V

    goto :goto_0

    :cond_0
    const-string v1, "MessageListFileBaseItemView"

    const/4 v2, 0x2

    .line 422
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onCommonStatusViewClick FileLoadInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfzg;

    if-eqz v0, :cond_1

    .line 425
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    invoke-virtual {v0}, Lfzg;->getFileId()Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-virtual {v0}, Lfzg;->aOK()Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {v0}, Lfzg;->getContentType()I

    move-result v0

    invoke-static {v0}, Ldnn;->vn(I)I

    move-result v0

    .line 425
    invoke-virtual {v1, v2, v3, v0}, Ldim;->suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected dPp()V
    .locals 2

    .line 97
    sget-boolean v0, Ldia;->cSH:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 98
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->Tb:I

    if-ne v0, v1, :cond_0

    const-string v0, "kContentFile"

    .line 99
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, v1, :cond_1

    const-string v0, "kContentFileCDN"

    .line 101
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    if-ne v0, v1, :cond_2

    const-string v0, "kContentFileP2P"

    .line 103
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    if-ne v0, v1, :cond_3

    const-string v0, "kContentFileWWFTN"

    .line 105
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xdd

    if-ne v0, v1, :cond_4

    const-string v0, "kContentFileWWFTNQyDisk"

    .line 107
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x31

    if-ne v0, v1, :cond_5

    const-string v0, "kContentFileWWFTNEncrypt"

    .line 109
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected dPq()V
    .locals 10

    .line 115
    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbys;->gO(Ljava/lang/String;)Lbys;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->mFileSize:J

    invoke-virtual {v1, v2, v3}, Lbys;->cx(J)Lbys;

    .line 117
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cOK:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cMf:J

    iget v9, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->cMg:I

    invoke-virtual/range {v4 .. v9}, Lgbc;->e(JJI)Lgaw;

    move-result-object v1

    const/16 v2, 0x22

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1}, Lgaw;->isComplex()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->Tb:I

    if-ne v1, v2, :cond_0

    const-string v1, "complex_ptop_filemsg_preview"

    .line 121
    invoke-virtual {v0, v1}, Lbys;->gN(Ljava/lang/String;)Lbys;

    move-result-object v0

    invoke-virtual {v0}, Lbys;->report()V

    goto :goto_0

    :cond_0
    const-string v1, "complex_offline_filemsg_preview"

    .line 124
    invoke-virtual {v0, v1}, Lbys;->gN(Ljava/lang/String;)Lbys;

    move-result-object v0

    invoke-virtual {v0}, Lbys;->report()V

    goto :goto_0

    .line 127
    :cond_1
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->Tb:I

    if-ne v1, v2, :cond_2

    const-string v1, "ptop_filemsg_preview"

    .line 128
    invoke-virtual {v0, v1}, Lbys;->gN(Ljava/lang/String;)Lbys;

    move-result-object v0

    invoke-virtual {v0}, Lbys;->report()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected dPr()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->a(Landroid/app/Activity;ZLgaw;)V

    return-void
.end method

.method protected dmI()V
    .locals 18

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfzg;

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 271
    invoke-virtual {v0}, Lfzg;->getFileId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 273
    invoke-virtual {v0}, Lfzg;->getContent()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-virtual {v0}, Lfzg;->getContentType()I

    move-result v6

    .line 275
    invoke-virtual {v0}, Lfzg;->getFileSize()J

    move-result-wide v7

    .line 276
    invoke-virtual {v0}, Lfzg;->deh()J

    move-result-wide v9

    .line 277
    invoke-virtual {v0}, Lfzg;->dei()Ljava/lang/String;

    move-result-object v11

    .line 278
    invoke-virtual {v0}, Lfzg;->dej()[B

    move-result-object v12

    .line 279
    invoke-virtual {v0}, Lfzg;->bjP()[B

    move-result-object v13

    .line 280
    invoke-virtual {v0}, Lfzg;->bjQ()[B

    move-result-object v14

    const/4 v15, 0x0

    .line 282
    invoke-virtual {v0}, Lfzg;->getMd5()[B

    move-result-object v16

    const/16 v17, 0x0

    .line 270
    invoke-interface/range {v1 .. v17}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    return-void
.end method

.method protected dmO()Z
    .locals 2

    .line 325
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCanForwardToCloudDisk(Lfuc;)Z

    move-result v0

    return v0
.end method

.method protected dmP()Z
    .locals 2

    .line 330
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCanForwardToCloudDisk(Lfuc;)Z

    move-result v0

    return v0
.end method

.method protected duL()V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->acd()V

    return-void
.end method

.method protected final getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->lOO:Lcom/tencent/wework/msg/views/MessageListFileView;

    if-nez v0, :cond_0

    .line 168
    sget v0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView$a;->lOP:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListFileView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->lOO:Lcom/tencent/wework/msg/views/MessageListFileView;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->lOO:Lcom/tencent/wework/msg/views/MessageListFileView;

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    .line 215
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->deC()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->fmU:Lgaw;

    .line 217
    invoke-virtual {v1}, Lgaw;->dem()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-array v1, v2, [[I

    aput-object v0, v1, v4

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    goto :goto_1

    .line 218
    :cond_1
    :goto_0
    new-array v1, v2, [[I

    aput-object v0, v1, v4

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    .line 233
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->dNM()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    new-array v1, v2, [[I

    aput-object v0, v1, v4

    new-array v0, v3, [I

    const/16 v2, 0x6c

    aput v2, v0, v4

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x64
        0x65
        0x6f
        0x7c
        0x66
        0x79
        0x69
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x65
        0x66
        0x79
        0x69
    .end array-data
.end method

.method protected onCopy()V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->dNJ()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 335
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 336
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 342
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListFileBaseItemView"

    const/4 p2, 0x4

    .line 348
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_4

    .line 350
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 351
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_4

    .line 352
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->sC(Z)V

    goto :goto_0

    :cond_2
    const-string p3, "file_load_progress"

    .line 360
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 363
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->dPt()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected setOutgoingStatus(I)V
    .locals 0

    .line 434
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->setOutgoingStatus(I)V

    .line 435
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListFileBaseItemView;->dPt()V

    return-void
.end method
