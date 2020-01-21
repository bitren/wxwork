.class public Lgpm;
.super Lgpo;
.source "QyDiskSelectViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public eDX:Landroid/widget/TextView;

.field private eJW:Landroid/view/View;

.field private eOQ:Landroid/view/View;

.field private eOR:Landroid/view/View;

.field private eOS:Landroid/widget/TextView;

.field public eOU:Lcom/tencent/wework/common/views/PhotoImageView;

.field public ePG:Landroid/widget/ImageView;

.field private ePg:Landroid/view/View;

.field private ePh:Landroid/view/View;

.field private ePj:Z

.field private ePk:Z

.field private ePl:Ljava/lang/String;

.field public ePr:Landroid/widget/TextView;

.field public ePs:Landroid/widget/TextView;

.field private ePt:Landroid/widget/ImageView;

.field private mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

.field private mNK:Lgpa;

.field private rootView:Landroid/view/View;

.field private tagView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v0}, Lgpo;-><init>(I)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lgpm;->ePj:Z

    .line 39
    sget-object v1, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iput-object v1, p0, Lgpm;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    .line 41
    iput-boolean v0, p0, Lgpm;->ePk:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lgpm;->mNK:Lgpa;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lgpm;->ePl:Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/lang/String;Z)V
    .locals 0

    .line 215
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 216
    iget-object p1, p0, Lgpm;->eOQ:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p2, p0, Lgpm;->eOS:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object p1, p0, Lgpm;->eOS:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lgpm;->eOQ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ac(Lgpa;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 150
    :cond_0
    iget-object v1, p0, Lgpm;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    sget-object v2, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v1, v2, :cond_1

    return v0

    .line 154
    :cond_1
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lgpa;->aNX()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private isSelectedMode()Z
    .locals 2

    .line 227
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->SINGL_SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpm;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpm;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpm;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    iget-object v1, p0, Lgpm;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

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

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0a1f

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    .line 53
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f09123d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgpm;->ePG:Landroid/widget/ImageView;

    .line 54
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f09000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lgpm;->eOU:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 55
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f092168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpm;->eDX:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f092180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpm;->tagView:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f09217e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpm;->ePs:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f091162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpm;->eOQ:Landroid/view/View;

    .line 59
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f091161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpm;->eOR:Landroid/view/View;

    .line 60
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f092166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpm;->eOS:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f0909f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpm;->ePg:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f0909f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpm;->ePh:Landroid/view/View;

    .line 63
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f0909d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgpm;->eJW:Landroid/view/View;

    .line 64
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f092149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgpm;->ePr:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    const v0, 0x7f091add

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgpm;->ePt:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lgpm;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public R(Lgpa;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lgpm;->mNK:Lgpa;

    return-void
.end method

.method public aPw()V
    .locals 1

    .line 71
    iget-object v0, p0, Lgpm;->ePJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lgpm;->ePJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    iget-object v0, p0, Lgpm;->ePt:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public aa(Lgpa;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lgpm;->eDX:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lgpm;->ePr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lgpa;->aNX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lgpm;->isSelectedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lgpm;->ePs:Landroid/widget/TextView;

    const v2, 0x7f111655

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lgpm;->ePs:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    new-instance v0, Lgpm$1;

    invoke-direct {v0, p0}, Lgpm$1;-><init>(Lgpm;)V

    invoke-virtual {p1, v0}, Lgpa;->a(Ldmx;)V

    .line 127
    iget-object v0, p0, Lgpm;->ePl:Ljava/lang/String;

    iget-boolean v2, p0, Lgpm;->ePk:Z

    invoke-direct {p0, v0, v2}, Lgpm;->B(Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lgpm;->ePt:Landroid/widget/ImageView;

    const v2, 0x7f080df3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lgpm;->ePt:Landroid/widget/ImageView;

    const v2, 0x7f080dfa

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    :goto_1
    iget-object v0, p0, Lgpm;->ePt:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lgpm;->ac(Lgpa;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lgpm;->eJW:Landroid/view/View;

    iget-boolean v0, p0, Lgpm;->ePj:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/tencent/wework/qydisk/model/EmListAdapterMode;)V
    .locals 1

    .line 172
    iput-object p1, p0, Lgpm;->mNJ:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    .line 173
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->SINGL_SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    if-ne v0, p1, :cond_0

    .line 174
    iget-object p1, p0, Lgpm;->ePG:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lgpm;->ePG:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public eX(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lgpm;->ePk:Z

    return-void
.end method

.method public ff(Z)V
    .locals 3

    .line 248
    iget-object v0, p0, Lgpm;->ePg:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgpm;->ePh:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lgpm;->ePg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lgpm;->ePg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 140
    iget-object v0, p0, Lgpm;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lgpm;->ePl:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lgpm;->ePG:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    .line 183
    invoke-virtual {p0}, Lgpm;->aPD()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lgpm;->ePt:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1

    .line 185
    invoke-virtual {p0}, Lgpm;->aPE()V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lgpm;->aPB()V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 193
    invoke-virtual {p0}, Lgpm;->aPC()V

    const/4 p1, 0x1

    return p1
.end method

.method public setBottomDividerVisible(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lgpm;->ePh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lgpm;->ePh:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :goto_0
    iget-object p1, p0, Lgpm;->ePg:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lgpm;->ePJ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 82
    iput-boolean v0, p0, Lgpm;->ePj:Z

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lgpm;->eJW:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lgpm;->eJW:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lgpm;->ePG:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lgpm;->ePG:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :goto_0
    iget-object p1, p0, Lgpm;->ePG:Landroid/widget/ImageView;

    const v0, 0x7f080ba0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
