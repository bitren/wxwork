.class public Lgpk;
.super Lgpo;
.source "QyDiskFolderViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public eDX:Landroid/widget/TextView;

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

.field private mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

.field private mNK:Lgpa;

.field private mPR:Z

.field private rootView:Landroid/view/View;

.field private tagView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lgpo;-><init>(I)V

    .line 45
    iput-boolean v0, p0, Lgpk;->ePj:Z

    .line 46
    sget-object v1, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iput-object v1, p0, Lgpk;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    .line 48
    iput-boolean v0, p0, Lgpk;->ePk:Z

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lgpk;->mNK:Lgpa;

    const-string v1, ""

    .line 50
    iput-object v1, p0, Lgpk;->ePl:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lgpk;->mPR:Z

    return-void
.end method

.method private B(Ljava/lang/String;Z)V
    .locals 2

    .line 283
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 284
    iget-object p1, p0, Lgpk;->eOQ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lgpk;->eOS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object p1, p0, Lgpk;->eOS:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lgpk;->eOR:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lgpk;->eOQ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aPx()V
    .locals 2

    .line 200
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->MULTI_SELECT:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpk;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lgpk;->eOT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lgpk;->eOT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ac(Lgpa;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 219
    :cond_0
    iget-boolean v1, p0, Lgpk;->ePj:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lgpk;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1}, Lgpa;->isRecycle()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 227
    :cond_2
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lgpa;->aNX()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private isSelectedMode()Z
    .locals 2

    .line 295
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->SINGL_SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpk;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpk;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpk;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpk;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpk;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

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

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0a13

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f09123d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpk;->eOT:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f09000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lgpk;->eOU:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 63
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f092168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpk;->eDX:Landroid/widget/TextView;

    .line 64
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f0913b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgpk;->ePq:Landroid/widget/ImageView;

    .line 65
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f092180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpk;->tagView:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f09217e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpk;->ePs:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f091162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpk;->eOQ:Landroid/view/View;

    .line 68
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f091161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpk;->eOR:Landroid/view/View;

    .line 69
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f092166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpk;->eOS:Landroid/widget/TextView;

    .line 70
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f0909f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpk;->ePg:Landroid/view/View;

    .line 71
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f0909f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpk;->ePh:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f0909d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpk;->eJW:Landroid/view/View;

    .line 73
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f092149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpk;->ePr:Landroid/widget/TextView;

    .line 74
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    const v0, 0x7f091add

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgpk;->ePt:Landroid/widget/ImageView;

    .line 75
    iget-object p1, p0, Lgpk;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public R(Lgpa;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lgpk;->mNK:Lgpa;

    return-void
.end method

.method public aPw()V
    .locals 2

    .line 80
    iget-object v0, p0, Lgpk;->ePJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lgpk;->ePJ:Landroid/view/View;

    iget-object v1, p0, Lgpk;->mQj:Lgpo$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    iget-object v0, p0, Lgpk;->eOT:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lgpk;->ePt:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public aa(Lgpa;)V
    .locals 11

    .line 106
    invoke-direct {p0}, Lgpk;->aPx()V

    .line 108
    iget-object v0, p0, Lgpk;->eOU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lgpa;->efY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgpa;->aJZ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 109
    iget-object v0, p0, Lgpk;->eDX:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lgpk;->ePq:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lgpk;->ePr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    invoke-virtual {p1}, Lgpa;->aOj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 115
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->aOj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lgpa;->egb()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-string v6, ""

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_0

    .line 120
    invoke-static {v4, v5}, Lgpi;->nC(J)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v7, "QyDiskFolderViewHolder"

    const/4 v8, 0x3

    .line 123
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "onRecycleItemValid:"

    aput-object v9, v8, v3

    aput-object v0, v8, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v8, v5

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v7, 0x1

    if-eqz v4, :cond_1

    .line 125
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 126
    :cond_1
    invoke-virtual {p1}, Lgpa;->efV()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_2

    .line 127
    iget-object v4, p0, Lgpk;->ePr:Landroid/widget/TextView;

    const v9, 0x7f11165d

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v6, v5, v2

    invoke-static {v9, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lgpk;->ePt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lgpk;->eJW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v4, p0, Lgpk;->ePr:Landroid/widget/TextView;

    const v9, 0x7f110bc3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v6, v5, v2

    invoke-static {v9, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lgpk;->ePt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lgpk;->eJW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_0
    iget-object v0, p0, Lgpk;->ePr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_3
    invoke-virtual {p1}, Lgpa;->efV()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lgpk;->ePt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lgpk;->eJW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 141
    :cond_4
    iget-object v0, p0, Lgpk;->ePt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lgpk;->eJW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 145
    :cond_5
    iget-boolean v0, p0, Lgpk;->ePk:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgpk;->mNK:Lgpa;

    if-nez v0, :cond_6

    .line 146
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->aOg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v2

    if-nez v2, :cond_8

    .line 148
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 149
    iget-object v2, p0, Lgpk;->ePr:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lgpk;->ePr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    invoke-virtual {p1}, Lgpa;->aOl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    iget-object v0, p0, Lgpk;->ePq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    invoke-virtual {p1}, Lgpa;->aOn()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 157
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->aOn()J

    move-result-wide v4

    const-string v6, ""

    invoke-interface {v0, v4, v5, v3, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v4, p0, Lgpk;->ePr:Landroid/widget/TextView;

    const v5, 0x7f110ba6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lgpk;->ePr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 165
    :cond_7
    iget-object v0, p0, Lgpk;->ePq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 178
    invoke-virtual {p1}, Lgpa;->aNX()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    invoke-direct {p0}, Lgpk;->isSelectedMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Lgpk;->ePs:Landroid/widget/TextView;

    const v2, 0x7f111655

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 182
    :cond_9
    iget-object v0, p0, Lgpk;->ePs:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_2
    iget-object v0, p0, Lgpk;->ePt:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lgpk;->ac(Lgpa;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lgpk;->eJW:Landroid/view/View;

    iget-boolean v2, p0, Lgpk;->ePj:Z

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_4
    iget-object v0, p0, Lgpk;->ePl:Ljava/lang/String;

    iget-boolean v1, p0, Lgpk;->mPR:Z

    invoke-direct {p0, v0, v1}, Lgpk;->B(Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 190
    iget-object v0, p0, Lgpk;->ePt:Landroid/widget/ImageView;

    const v1, 0x7f080df3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 192
    :cond_c
    iget-object v0, p0, Lgpk;->ePt:Landroid/widget/ImageView;

    const v1, 0x7f080dfa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    :goto_5
    invoke-virtual {p1}, Lgpa;->aOa()Z

    return-void
.end method

.method public b(Lcom/tencent/wework/qydisk/model/EmListAdapterMode;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lgpk;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    return-void
.end method

.method public eX(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lgpk;->ePk:Z

    return-void
.end method

.method public ff(Z)V
    .locals 3

    .line 317
    iget-object v0, p0, Lgpk;->ePg:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgpk;->ePh:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lgpk;->ePg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lgpk;->ePg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 209
    iget-object v0, p0, Lgpk;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lgpk;->ePl:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lgpk;->eOT:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 251
    invoke-virtual {p0}, Lgpk;->aPD()V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lgpk;->ePt:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1

    .line 253
    invoke-virtual {p0}, Lgpk;->aPE()V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lgpk;->aPB()V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 261
    invoke-virtual {p0}, Lgpk;->aPC()V

    const/4 p1, 0x1

    return p1
.end method

.method public setBottomDividerVisible(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lgpk;->ePh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lgpk;->ePh:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :goto_0
    iget-object p1, p0, Lgpk;->ePg:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lgpk;->ePJ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 91
    iput-boolean v0, p0, Lgpk;->ePj:Z

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lgpk;->eJW:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lgpk;->eJW:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lgpk;->eOT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public uA(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lgpk;->mPR:Z

    return-void
.end method
