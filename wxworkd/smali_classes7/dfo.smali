.class public Ldfo;
.super Ldfs;
.source "CloudDiskFolderViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public eDX:Landroid/widget/TextView;

.field private eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field private eIR:Ldfc;

.field private eJW:Landroid/view/View;

.field private eOQ:Landroid/view/View;

.field private eOR:Landroid/view/View;

.field private eOS:Landroid/widget/TextView;

.field public eOT:Landroid/view/View;

.field public eOU:Lcom/tencent/wework/common/views/PhotoImageView;

.field private ePg:Landroid/view/View;

.field private ePh:Landroid/view/View;

.field private ePj:Z

.field private ePk:Z

.field private ePl:Ljava/lang/String;

.field private ePq:Landroid/widget/ImageView;

.field public ePr:Landroid/widget/TextView;

.field public ePs:Landroid/widget/TextView;

.field private ePt:Landroid/widget/ImageView;

.field private rootView:Landroid/view/View;

.field private tagView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Ldfs;-><init>(I)V

    .line 44
    iput-boolean v0, p0, Ldfo;->ePj:Z

    .line 45
    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iput-object v1, p0, Ldfo;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 47
    iput-boolean v0, p0, Ldfo;->ePk:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ldfo;->eIR:Ldfc;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Ldfo;->ePl:Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/lang/String;Z)V
    .locals 0

    .line 272
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 273
    iget-object p1, p0, Ldfo;->eOQ:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object p2, p0, Ldfo;->eOS:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p1, p0, Ldfo;->eOS:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Ldfo;->eOQ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aPx()V
    .locals 2

    .line 185
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iget-object v1, p0, Ldfo;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Ldfo;->eOT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Ldfo;->eOT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private al(Ldfc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 204
    :cond_0
    iget-object v1, p0, Ldfo;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-eq v1, v2, :cond_1

    return v0

    .line 208
    :cond_1
    invoke-virtual {p1}, Ldfc;->isRecycle()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 212
    :cond_2
    invoke-virtual {p1}, Ldfc;->aOj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    return v2

    .line 216
    :cond_3
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ldfc;->aNX()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method private isSelectedMode()Z
    .locals 2

    .line 284
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SINGL_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iget-object v1, p0, Ldfo;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iget-object v1, p0, Ldfo;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iget-object v1, p0, Ldfo;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iget-object v1, p0, Ldfo;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    iget-object v1, p0, Ldfo;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected A(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c035a

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    .line 59
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f09123d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfo;->eOT:Landroid/view/View;

    .line 60
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f09000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Ldfo;->eOU:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 61
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f092168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfo;->eDX:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f0913b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldfo;->ePq:Landroid/widget/ImageView;

    .line 63
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f092180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfo;->tagView:Landroid/widget/TextView;

    .line 64
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f09217e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfo;->ePs:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f091162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfo;->eOQ:Landroid/view/View;

    .line 66
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f091161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfo;->eOR:Landroid/view/View;

    .line 67
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f092166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfo;->eOS:Landroid/widget/TextView;

    .line 68
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f0909f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfo;->ePg:Landroid/view/View;

    .line 69
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f0909f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfo;->ePh:Landroid/view/View;

    .line 70
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f0909d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldfo;->eJW:Landroid/view/View;

    .line 71
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f092149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldfo;->ePr:Landroid/widget/TextView;

    .line 72
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    const v0, 0x7f091add

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldfo;->ePt:Landroid/widget/ImageView;

    .line 73
    iget-object p1, p0, Ldfo;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public T(Ldfc;)V
    .locals 0

    .line 229
    iput-object p1, p0, Ldfo;->eIR:Ldfc;

    return-void
.end method

.method public aPw()V
    .locals 2

    .line 78
    iget-object v0, p0, Ldfo;->ePJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Ldfo;->ePJ:Landroid/view/View;

    iget-object v1, p0, Ldfo;->ePL:Ldfs$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    iget-object v0, p0, Ldfo;->eOT:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Ldfo;->ePt:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public aj(Ldfc;)V
    .locals 17

    move-object/from16 v0, p0

    .line 104
    invoke-direct/range {p0 .. p0}, Ldfo;->aPx()V

    .line 105
    iget-object v1, v0, Ldfo;->eOU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual/range {p1 .. p1}, Ldfc;->aJZ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 106
    iget-object v1, v0, Ldfo;->eDX:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, v0, Ldfo;->ePq:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v1, v0, Ldfo;->ePr:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Ldfc;->aOj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ldfc;->aOj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->lM(Ljava/lang/String;)Ldfc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 117
    invoke-virtual/range {p1 .. p1}, Ldfc;->aOh()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v9, v5, v7

    .line 118
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->EstimateCurrentServerTime()J

    move-result-wide v5

    mul-long v11, v5, v7

    sub-long v5, v11, v9

    .line 120
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKC()I

    move-result v13

    int-to-long v13, v13

    mul-long v13, v13, v7

    const-string v7, "onRecycleItemValid:"

    const/4 v8, 0x5

    .line 121
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v2, 0x2

    aput-object v15, v8, v2

    const/4 v15, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v15

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v15, v5, v7

    if-lez v15, :cond_0

    .line 123
    invoke-static/range {v9 .. v14}, Ldfm;->f(JJJ)Ljava/lang/String;

    move-result-object v5

    .line 124
    iget-object v6, v0, Ldfo;->ePr:Landroid/widget/TextView;

    const v7, 0x7f110bc3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    aput-object v5, v2, v3

    invoke-static {v7, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, v0, Ldfo;->ePr:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_1

    .line 129
    :cond_1
    iget-boolean v1, v0, Ldfo;->ePk:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldfo;->eIR:Ldfc;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldfc;->aLY()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    invoke-virtual/range {p1 .. p1}, Ldfc;->aOl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    iget-object v1, v0, Ldfo;->ePq:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ldfc;->aOn()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_4

    .line 142
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ldfc;->aOn()J

    move-result-wide v5

    const-string v2, ""

    invoke-interface {v1, v5, v6, v4, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, v0, Ldfo;->ePr:Landroid/widget/TextView;

    const v5, 0x7f110ba6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v0, Ldfo;->ePr:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    goto :goto_0

    .line 150
    :cond_5
    iget-object v1, v0, Ldfo;->ePq:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    .line 162
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldfc;->aLY()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    invoke-virtual/range {p1 .. p1}, Ldfc;->aNX()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    invoke-direct/range {p0 .. p0}, Ldfo;->isSelectedMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 165
    iget-object v1, v0, Ldfo;->ePs:Landroid/widget/TextView;

    const v3, 0x7f110bb0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 167
    :cond_7
    iget-object v1, v0, Ldfo;->ePs:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_1
    iget-object v1, v0, Ldfo;->ePl:Ljava/lang/String;

    iget-boolean v3, v0, Ldfo;->ePk:Z

    invoke-direct {v0, v1, v3}, Ldfo;->B(Ljava/lang/String;Z)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Ldfc;->aLY()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 173
    iget-object v1, v0, Ldfo;->ePt:Landroid/widget/ImageView;

    const v3, 0x7f080df3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v0, Ldfo;->ePt:Landroid/widget/ImageView;

    const v3, 0x7f080dfa

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    :goto_2
    iget-object v1, v0, Ldfo;->ePt:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p1}, Ldfo;->al(Ldfc;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v1, v0, Ldfo;->eJW:Landroid/view/View;

    iget-boolean v3, v0, Ldfo;->ePj:Z

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Ldfc;->aOa()Z

    return-void
.end method

.method public b(Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;)V
    .locals 0

    .line 234
    iput-object p1, p0, Ldfo;->eIP:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-void
.end method

.method public eX(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Ldfo;->ePk:Z

    return-void
.end method

.method public ff(Z)V
    .locals 3

    .line 306
    iget-object v0, p0, Ldfo;->ePg:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldfo;->ePh:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object p1, p0, Ldfo;->ePg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object p1, p0, Ldfo;->ePg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 194
    iget-object v0, p0, Ldfo;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Ldfo;->ePl:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 239
    iget-object v0, p0, Ldfo;->eOT:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 240
    invoke-virtual {p0}, Ldfo;->aPD()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Ldfo;->ePt:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1

    .line 242
    invoke-virtual {p0}, Ldfo;->aPE()V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Ldfo;->aPB()V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 250
    invoke-virtual {p0}, Ldfo;->aPC()V

    const/4 p1, 0x1

    return p1
.end method

.method public setBottomDividerVisible(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Ldfo;->ePh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Ldfo;->ePh:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :goto_0
    iget-object p1, p0, Ldfo;->ePg:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Ldfo;->ePJ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 89
    iput-boolean v0, p0, Ldfo;->ePj:Z

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Ldfo;->eJW:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Ldfo;->eJW:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Ldfo;->eOT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
