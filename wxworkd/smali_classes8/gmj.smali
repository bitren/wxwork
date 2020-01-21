.class public Lgmj;
.super Lgmi;
.source "OptionsPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgmi;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mDd:Lgmk;


# direct methods
.method public constructor <init>(Lglw;)V
    .locals 1

    .line 32
    iget-object v0, p1, Lglw;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lgmi;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lgmj;->mBX:Lglw;

    .line 34
    iget-object p1, p1, Lglw;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lgmj;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private ecK()V
    .locals 4

    .line 144
    iget-object v0, p0, Lgmj;->mDd:Lgmk;

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lgmj;->mBX:Lglw;

    iget v1, v1, Lglw;->mCf:I

    iget-object v2, p0, Lgmj;->mBX:Lglw;

    iget v2, v2, Lglw;->mCg:I

    iget-object v3, p0, Lgmj;->mBX:Lglw;

    iget v3, v3, Lglw;->mCh:I

    invoke-virtual {v0, v1, v2, v3}, Lgmk;->aC(III)V

    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 6

    .line 38
    invoke-virtual {p0}, Lgmj;->ecH()V

    .line 39
    invoke-virtual {p0}, Lgmj;->aaA()V

    .line 40
    invoke-virtual {p0}, Lgmj;->initAnim()V

    .line 41
    invoke-virtual {p0}, Lgmj;->ecF()V

    .line 42
    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget-object v0, v0, Lglw;->mCa:Lglx;

    if-nez v0, :cond_3

    .line 44
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lgmj;->mBX:Lglw;

    iget v1, v1, Lglw;->mCs:I

    iget-object v2, p0, Lgmj;->jmN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const v0, 0x7f09211b

    .line 51
    invoke-virtual {p0, v0}, Lgmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f091b46

    .line 52
    invoke-virtual {p0, v1}, Lgmj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f09040c

    .line 55
    invoke-virtual {p0, v2}, Lgmj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f09040b

    .line 56
    invoke-virtual {p0, v3}, Lgmj;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "submit"

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const-string v4, "cancel"

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v4, p0, Lgmj;->mBX:Lglw;

    iget-object v4, v4, Lglw;->mCu:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11285b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lgmj;->mBX:Lglw;

    iget-object v4, v4, Lglw;->mCu:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v4, p0, Lgmj;->mBX:Lglw;

    iget-object v4, v4, Lglw;->mCv:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f11285a

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget-object p1, p1, Lglw;->mCv:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget-object p1, p1, Lglw;->mCw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget-object p1, p1, Lglw;->mCw:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget p1, p1, Lglw;->mCx:I

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 70
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget p1, p1, Lglw;->mCy:I

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 71
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget p1, p1, Lglw;->mCz:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget p1, p1, Lglw;->mCB:I

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 75
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget p1, p1, Lglw;->mCC:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 76
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget p1, p1, Lglw;->mCC:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 77
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget p1, p1, Lglw;->mCD:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_4

    .line 79
    :cond_3
    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget-object v0, v0, Lglw;->mCa:Lglx;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lgmj;->mBX:Lglw;

    iget v1, v1, Lglw;->mCs:I

    iget-object v2, p0, Lgmj;->jmN:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lglx;->eG(Landroid/view/View;)V

    :goto_4
    const p1, 0x7f09176e

    .line 83
    invoke-virtual {p0, p1}, Lgmj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget v0, v0, Lglw;->mCA:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 86
    new-instance v0, Lgmk;

    iget-object v1, p0, Lgmj;->mBX:Lglw;

    iget-boolean v1, v1, Lglw;->mCo:Z

    invoke-direct {v0, p1, v1}, Lgmk;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lgmj;->mDd:Lgmk;

    .line 87
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget-object p1, p1, Lglw;->mBZ:Lgmc;

    if-eqz p1, :cond_4

    .line 88
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget-object v0, v0, Lglw;->mBZ:Lgmc;

    invoke-virtual {p1, v0}, Lgmk;->a(Lgmc;)V

    .line 91
    :cond_4
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget v0, v0, Lglw;->mCE:I

    invoke-virtual {p1, v0}, Lgmk;->QL(I)V

    .line 92
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget-object v0, v0, Lglw;->mCc:Ljava/lang/String;

    iget-object v1, p0, Lgmj;->mBX:Lglw;

    iget-object v1, v1, Lglw;->mCd:Ljava/lang/String;

    iget-object v2, p0, Lgmj;->mBX:Lglw;

    iget-object v2, v2, Lglw;->mCe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lgmk;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget v0, v0, Lglw;->mCi:I

    iget-object v1, p0, Lgmj;->mBX:Lglw;

    iget v1, v1, Lglw;->mCj:I

    iget-object v2, p0, Lgmj;->mBX:Lglw;

    iget v2, v2, Lglw;->mCk:I

    invoke-virtual {p1, v0, v1, v2}, Lgmk;->aB(III)V

    .line 94
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget-boolean v0, v0, Lglw;->mCl:Z

    iget-object v1, p0, Lgmj;->mBX:Lglw;

    iget-boolean v1, v1, Lglw;->mCm:Z

    iget-object v2, p0, Lgmj;->mBX:Lglw;

    iget-boolean v2, v2, Lglw;->mCn:Z

    invoke-virtual {p1, v0, v1, v2}, Lgmk;->l(ZZZ)V

    .line 95
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget-object v0, v0, Lglw;->vb:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lgmk;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iget-boolean p1, p1, Lglw;->cancelable:Z

    invoke-virtual {p0, p1}, Lgmj;->ua(Z)Lgmi;

    .line 99
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget v0, v0, Lglw;->dividerColor:I

    invoke-virtual {p1, v0}, Lgmk;->setDividerColor(I)V

    .line 100
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget-object v0, v0, Lglw;->mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    invoke-virtual {p1, v0}, Lgmk;->setDividerType(Lcom/tencent/wework/picker/view/WheelView$DividerType;)V

    .line 101
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget v0, v0, Lglw;->fEU:F

    invoke-virtual {p1, v0}, Lgmk;->setLineSpacingMultiplier(F)V

    .line 102
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget v0, v0, Lglw;->mCF:I

    invoke-virtual {p1, v0}, Lgmk;->setTextColorOut(I)V

    .line 103
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget v0, v0, Lglw;->mCG:I

    invoke-virtual {p1, v0}, Lgmk;->setTextColorCenter(I)V

    .line 104
    iget-object p1, p0, Lgmj;->mDd:Lgmk;

    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget-boolean v0, v0, Lglw;->mCJ:Z

    invoke-virtual {p1, v0}, Lgmk;->ub(Z)V

    return-void
.end method


# virtual methods
.method public QK(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iput p1, v0, Lglw;->mCf:I

    .line 126
    invoke-direct {p0}, Lgmj;->ecK()V

    return-void
.end method

.method public aA(III)V
    .locals 1

    .line 137
    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iput p1, v0, Lglw;->mCf:I

    .line 138
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iput p2, p1, Lglw;->mCg:I

    .line 139
    iget-object p1, p0, Lgmj;->mBX:Lglw;

    iput p3, p1, Lglw;->mCh:I

    .line 140
    invoke-direct {p0}, Lgmj;->ecK()V

    return-void
.end method

.method public ecJ()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget-boolean v0, v0, Lglw;->mCI:Z

    return v0
.end method

.method public ecL()V
    .locals 5

    .line 187
    iget-object v0, p0, Lgmj;->mBX:Lglw;

    iget-object v0, v0, Lglw;->mBY:Lgmd;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lgmj;->mDd:Lgmk;

    invoke-virtual {v0}, Lgmk;->ecR()[I

    move-result-object v0

    .line 189
    iget-object v1, p0, Lgmj;->mBX:Lglw;

    iget-object v1, v1, Lglw;->mBY:Lgmd;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    iget-object v4, p0, Lgmj;->mCX:Landroid/view/View;

    invoke-interface {v1, v2, v3, v0, v4}, Lgmd;->onOptionsSelect(IIILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lgmj;->mDd:Lgmk;

    invoke-virtual {v0, p1, p2, p3}, Lgmk;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    invoke-direct {p0}, Lgmj;->ecK()V

    return-void
.end method

.method public gA(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, p1, v0, v0}, Lgmj;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lgmj;->mDd:Lgmk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgmk;->uc(Z)V

    .line 172
    iget-object v0, p0, Lgmj;->mDd:Lgmk;

    invoke-virtual {v0, p1, p2, p3}, Lgmk;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    invoke-direct {p0}, Lgmj;->ecK()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "submit"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lgmj;->ecL()V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lgmj;->dismiss()V

    return-void
.end method
