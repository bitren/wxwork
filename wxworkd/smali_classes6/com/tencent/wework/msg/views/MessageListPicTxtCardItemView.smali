.class public Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;
.super Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;
.source "MessageListPicTxtCardItemView.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;


# static fields
.field private static TAG:Ljava/lang/String; = "MessageListPicTxtMessageItemView"


# instance fields
.field private fNB:Ljava/lang/String;

.field private lSS:J

.field protected mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->fNB:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->mTitle:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->lSS:J

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 7

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->a(Lfye;Lgaw;)V

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    instance-of v0, p2, Lfxm;

    if-eqz v0, :cond_0

    .line 97
    move-object v0, p2

    check-cast v0, Lfxm;

    invoke-virtual {v0}, Lfxm;->dyq()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_0
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v2

    .line 100
    invoke-virtual {p2}, Lgaw;->dGQ()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Lgaw;->dFA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->setPicTxtInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lfye;->ddb()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->lSS:J

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 104
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->lSS:J

    :goto_0
    return-void
.end method

.method public bT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 85
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUrlClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "mJumpUrl"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->fNB:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "url"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->lSS:J

    invoke-static {p1, p2, v0, v1}, Lgbl;->startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    iget-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->lSS:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const p1, 0x4c4b542

    const-string p2, ""

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->lSS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public initView()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->initView()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setOnUrlClickListener(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;)V

    return-void
.end method

.method public final setCardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;)V
    .locals 0

    return-void
.end method

.method public setMainTitleMaxLines(I)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setMainTitleMaxLines(I)V

    return-void
.end method

.method public setPicTxtInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfzs$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v5, p5

    .line 60
    iput-object v5, v9, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->fNB:Ljava/lang/String;

    .line 61
    invoke-static/range {p1 .. p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->mTitle:Ljava/lang/String;

    .line 62
    invoke-static/range {p6 .. p6}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v10

    iget-object v11, v9, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->mTitle:Ljava/lang/String;

    const v13, 0x7f080325

    .line 65
    invoke-static/range {p2 .. p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    if-eqz p3, :cond_1

    .line 67
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f1100ec

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p4

    move-object/from16 v15, p5

    .line 63
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setContentWithNoSub(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    .line 70
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->mTitle:Ljava/lang/String;

    const v3, 0x7f081676

    .line 72
    invoke-static/range {p2 .. p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setContentWithSub(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs$d;

    const/16 v1, 0x8

    if-le v2, v1, :cond_3

    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    add-int/lit8 v11, v2, 0x1

    iget-object v4, v0, Lfzs$d;->lsQ:Ljava/lang/String;

    iget-object v5, v0, Lfzs$d;->lsR:Ljava/lang/String;

    iget-object v6, v0, Lfzs$d;->lsS:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;)V

    move v2, v11

    goto :goto_2

    .line 79
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->dQb()V

    :goto_4
    return-void
.end method
