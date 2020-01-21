.class public Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;
.super Landroid/widget/LinearLayout;
.source "SettingMineInfoHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;
    }
.end annotation


# instance fields
.field private dcw:Ljava/lang/String;

.field private gsd:Lcom/tencent/wework/common/views/CommonItemView;

.field private jll:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private nod:[I

.field private nrA:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;

.field private nrB:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrC:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrD:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrE:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrF:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrG:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrH:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrI:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrJ:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrK:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrL:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrM:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrN:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrO:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrP:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrQ:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrR:Lcom/tencent/wework/common/views/CommonItemView;

.field private nrS:Landroid/view/View;

.field private nrT:Landroid/widget/LinearLayout;

.field private nrU:[Ljava/lang/String;

.field nrV:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrA:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrB:Lcom/tencent/wework/common/views/CommonItemView;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrE:Lcom/tencent/wework/common/views/CommonItemView;

    .line 88
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrF:Lcom/tencent/wework/common/views/CommonItemView;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrG:Lcom/tencent/wework/common/views/CommonItemView;

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrH:Lcom/tencent/wework/common/views/CommonItemView;

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrJ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrL:Lcom/tencent/wework/common/views/CommonItemView;

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrM:Lcom/tencent/wework/common/views/CommonItemView;

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrN:Lcom/tencent/wework/common/views/CommonItemView;

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrO:Lcom/tencent/wework/common/views/CommonItemView;

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrP:Lcom/tencent/wework/common/views/CommonItemView;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrR:Lcom/tencent/wework/common/views/CommonItemView;

    .line 101
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrS:Landroid/view/View;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrT:Landroid/widget/LinearLayout;

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->jll:Landroid/graphics/drawable/Drawable;

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->dcw:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nod:[I

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrU:[Ljava/lang/String;

    const-string v1, "WARN_ICON"

    const v2, 0x7f080a4f

    .line 362
    invoke-static {v2, v1}, Ldtv;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrV:Ljava/lang/CharSequence;

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->mContext:Landroid/content/Context;

    .line 117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0b16

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->addView(Landroid/view/View;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->bindView()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->etw()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private ar(Landroid/view/View;I)V
    .locals 4

    const-string v0, "SettingMineInfoHeaderView"

    const/4 v1, 0x2

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrA:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;->ar(Landroid/view/View;I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->refreshRedPoint()V

    :cond_0
    return-void
.end method

.method private as(Landroid/view/View;I)V
    .locals 4

    const-string v0, "SettingMineInfoHeaderView"

    const/4 v1, 0x2

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemLongClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrA:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;->as(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;)Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrA:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;

    return-object p0
.end method

.method private bindView()V
    .locals 2

    const v0, 0x7f09157c

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrB:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09157e

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09157b

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09157f

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09176f

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09157d

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrF:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091579

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrG:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09157a

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091581

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091582

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091580

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091578

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrM:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091576

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrT:Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->refreshRedPoint()V

    const v0, 0x7f091583

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrN:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091653

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrO:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0919c8

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrP:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09165e

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 160
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e6e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e6d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f091b32

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrR:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091575

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrL:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091584

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrS:Landroid/view/View;

    return-void
.end method

.method private etw()V
    .locals 1

    .line 639
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->esb()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->jll:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrB:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f09157c

    if-ne v0, v2, :cond_0

    .line 576
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f09157e

    if-ne v0, v2, :cond_1

    const-string v0, "key_setting_show_red_point_once_profile_name"

    .line 579
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    .line 578
    invoke-static {v0, v1, v2}, Ldqz;->q(Ljava/lang/String;J)V

    const/4 v0, 0x7

    .line 580
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f09157b

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    .line 582
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f091581

    if-ne v0, v2, :cond_3

    const-string v0, "key_setting_show_red_point_once_profile_phone"

    .line 585
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    .line 584
    invoke-static {v0, v1, v2}, Ldqz;->q(Ljava/lang/String;J)V

    const/4 v0, 0x3

    .line 586
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f091582

    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    .line 588
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f091580

    if-ne v0, v2, :cond_5

    const-string v0, "key_setting_show_red_point_once_profile_email"

    .line 591
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    .line 590
    invoke-static {v0, v1, v2}, Ldqz;->q(Ljava/lang/String;J)V

    const/4 v0, 0x5

    .line 592
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f091583

    if-ne v0, v2, :cond_6

    const p1, 0x4addb4a

    const-string v0, "ExternalContact_QRCode_myprofile"

    .line 594
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 596
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f091653

    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    .line 598
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    const v1, 0x7f09157d

    if-ne v0, v1, :cond_8

    const/16 v0, 0x8

    .line 600
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto :goto_0

    :cond_8
    const v1, 0x7f0919c8

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 602
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto :goto_0

    :cond_9
    const v1, 0x7f091579

    if-ne v0, v1, :cond_a

    const/16 v0, 0x11

    .line 604
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto :goto_0

    :cond_a
    const v1, 0x7f09165e

    if-ne v0, v1, :cond_b

    const/16 v0, 0x12

    .line 606
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto :goto_0

    :cond_b
    const v1, 0x7f091b32

    if-ne v0, v1, :cond_c

    const/16 v0, 0x13

    .line 608
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto :goto_0

    :cond_c
    const v1, 0x7f091575

    if-ne v0, v1, :cond_d

    const/16 v0, 0x14

    .line 610
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto :goto_0

    :cond_d
    const v1, 0x7f09157f

    if-ne v0, v1, :cond_e

    const/16 v0, 0x15

    .line 612
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    goto :goto_0

    .line 614
    :cond_e
    instance-of v0, p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_f

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->ar(Landroid/view/View;I)V

    :cond_f
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09157e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    .line 625
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->as(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f091581

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 627
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->as(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f091582

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 629
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->as(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f091580

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    .line 631
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->as(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f091578

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    .line 633
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->as(Landroid/view/View;I)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshRedPoint()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.meinfo.avatar"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.meinfo.name"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.meinfo.gender"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.meinfo.phone"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.meinfo.mobile"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.meinfo.mail"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrL:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110582

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrL:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrL:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSingleLine(Z)V

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f110d73

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomViewGroup(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;)V
    .locals 13

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrT:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_c

    .line 443
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrL:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 446
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result v0

    .line 449
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 450
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 453
    :cond_0
    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_c

    .line 456
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    .line 457
    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    .line 456
    invoke-interface {v6, v7, v8, v0}, Lcom/tencent/wework/contact/api/IContact;->fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;

    move-result-object v6

    .line 460
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 461
    iget-object v6, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 463
    :cond_1
    iget-object v7, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 464
    iget-object v8, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v8, v8, v4

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const v9, 0x7f110e3e

    const/4 v10, 0x1

    if-ne v8, v10, :cond_8

    .line 466
    iget-object v8, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v8, v8, v4

    .line 467
    iget-object v11, v8, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v11, :cond_2

    .line 468
    iget-object v7, v8, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 471
    :cond_2
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 472
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    .line 475
    :cond_3
    new-instance v7, Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v9, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->mContext:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcom/tencent/wework/setting/views/SimpleItemView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0814d9

    .line 476
    invoke-virtual {v7, v9}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 477
    iget-object v9, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrT:Landroid/widget/LinearLayout;

    const/4 v11, -0x1

    const v12, 0x7f0703bb

    invoke-static {v12}, Lduo;->wm(I)I

    move-result v12

    invoke-static {v9, v7, v11, v12}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 479
    invoke-virtual {v7, v6}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 481
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v9, :cond_4

    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    if-eqz v9, :cond_4

    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    array-length v9, v9

    if-lez v9, :cond_4

    .line 482
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 483
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    .line 484
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v9, 0x7f080f10

    const/high16 v11, 0x41800000    # 16.0f

    .line 485
    invoke-static {v11}, Lduo;->ay(F)I

    move-result v11

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lduo;->ay(F)I

    move-result v12

    invoke-static {v6, v9, v11, v12}, Lbnp;->a(Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    .line 488
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    const v6, 0x7f112de8

    .line 489
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 491
    :cond_6
    invoke-virtual {v7, v10}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 492
    invoke-virtual {v7, v6}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x43520000    # 210.0f

    .line 493
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v6, v9}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightTextMaxWidth(ILandroid/text/TextUtils$TruncateAt;)V

    .line 494
    invoke-virtual {v7, v10}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfoMaxLine(I)V

    .line 495
    new-instance v6, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$2;

    invoke-direct {v6, p0, v8}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$2;-><init>(Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    invoke-virtual {v7, v6}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v5, 0x1

    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_7

    .line 505
    invoke-virtual {v7, v10}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBottomDividerType(I)V

    .line 508
    :cond_7
    iget-object v5, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrT:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v6

    goto :goto_1

    .line 510
    :cond_8
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 511
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 513
    :cond_9
    new-instance v8, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {v8, p1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 514
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    iget-object v11, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v11}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    invoke-virtual {v8, v9}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    invoke-virtual {v8, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v8, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v8, v10}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSingleLine(Z)V

    .line 519
    invoke-virtual {v8, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 520
    invoke-virtual {v8, v10}, Lcom/tencent/wework/common/views/CommonItemView;->setClickable(Z)V

    .line 521
    invoke-virtual {v8, v10}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 522
    invoke-virtual {v8, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v5, 0x1

    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_a

    .line 525
    invoke-virtual {v8, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 527
    :cond_a
    iget-object v5, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrT:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_2
    return-void

    :cond_c
    return-void
.end method

.method public setEnterpriseMail(Ljava/lang/String;)V
    .locals 3

    .line 416
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrM:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrM:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112dc1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 420
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 421
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 422
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f112e5c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setExternJob(Ljava/lang/CharSequence;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 327
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrG:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 328
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrG:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 p2, 0x43200000    # 160.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrG:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e01

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->gsd:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    return-void
.end method

.method public setGeneralNumber(Ljava/lang/String;)V
    .locals 1

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrH:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setHeadPortrait(Ljava/lang/String;)V
    .locals 2

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->dcw:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrB:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f112e31

    .line 189
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setHeadPortrait(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrB:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->jll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setHeadViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setItemClickListener(Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrA:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;

    return-void
.end method

.method public setJob(Ljava/lang/String;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrF:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f110d73

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method public setJobLabel(Ljava/lang/String;)V
    .locals 1

    .line 320
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMail(Lfpt;)V
    .locals 4

    const v0, 0x7f110d73

    .line 402
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1}, Lfpt;->cUM()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "key_setting_show_red_point_once_profile_email"

    .line 404
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldqz;->p(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrV:Ljava/lang/CharSequence;

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112e38

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p1, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lfpt;->gIM:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/CharSequence;)V

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    return-void
.end method

.method public setMobile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f110d73

    .line 365
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_setting_show_red_point_once_profile_phone"

    .line 367
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldqz;->p(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrV:Ljava/lang/CharSequence;

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112e45

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 372
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, p2}, Lfpt;->bE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 377
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 379
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setMyEnterpriseView(Ljava/lang/String;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrO:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110cce

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrO:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080a5b

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAuthLicence()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080a4f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 347
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v0, p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(ILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public setMyStatus(IILjava/lang/String;I)V
    .locals 7

    const/4 p1, 0x1

    if-lez p4, :cond_0

    const p2, 0x7f081547

    .line 250
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 251
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, ""

    const p2, 0x7f113064

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 252
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    invoke-static {p2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    const p1, 0x7f060442

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v5

    .line 251
    invoke-static/range {v0 .. v5}, Lgth;->buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 253
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 255
    :cond_0
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 256
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    invoke-static {p2}, Lgth;->getIconUrl(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$1;

    invoke-direct {p4, p0, p3}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$1;-><init>(Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p4}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 264
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    const/16 v5, 0xe

    const p1, 0x7f060483

    .line 265
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v6

    move-object v4, p3

    .line 264
    invoke-static/range {v1 .. v6}, Lgth;->buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 266
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 268
    :cond_1
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 269
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f112e70

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f112e6f

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 273
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 277
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e5d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f110d73

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrJ:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrJ:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 397
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setQrView()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrN:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrN:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111b19

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrN:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    const/4 v2, 0x1

    const v3, 0x7f080bae

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(ILjava/lang/CharSequence;Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setRTXAvatarView(Ljava/lang/String;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrR:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrR:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f1135de

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrR:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setReceiptInfoView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrP:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f110d99

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrP:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 356
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrP:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrP:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRtx(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 289
    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e67

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRtxNick(Ljava/lang/String;Z)V
    .locals 2

    .line 297
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 298
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e68

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 299
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 300
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 302
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSingleLine(Z)V

    .line 303
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110d73

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 p2, 0x438c0000    # 280.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    return-void
.end method

.method public setUserAttr(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x800

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-ltz v10, :cond_0

    .line 537
    invoke-static {v1, v2, v5, v6}, Lduo;->I(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 538
    iget-object v10, v0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v10, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_0
    const-wide/16 v10, 0x1000

    cmp-long v12, v1, v8

    if-ltz v12, :cond_1

    .line 541
    invoke-static {v1, v2, v10, v11}, Lduo;->I(JJ)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 542
    iget-object v12, v0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v12, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_1
    cmp-long v12, v1, v8

    if-ltz v12, :cond_2

    const-wide/16 v12, 0x4000

    .line 545
    invoke-static {v1, v2, v12, v13}, Lduo;->I(JJ)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 546
    iget-object v12, v0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v12, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_2
    cmp-long v12, v1, v8

    if-ltz v12, :cond_3

    const-wide/32 v12, 0x8000

    .line 549
    invoke-static {v1, v2, v12, v13}, Lduo;->I(JJ)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 550
    iget-object v12, v0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v12, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_3
    const-wide/16 v12, 0x8

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    .line 553
    invoke-static {v3, v4, v12, v13}, Lduo;->I(JJ)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 554
    iget-object v14, v0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v14, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 555
    iget-object v14, v0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v14, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_4
    const-wide/16 v14, 0x80

    cmp-long v16, v3, v8

    if-ltz v16, :cond_5

    .line 558
    invoke-static {v3, v4, v14, v15}, Lduo;->I(JJ)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 559
    iget-object v14, v0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v14, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :cond_5
    cmp-long v14, v1, v8

    if-ltz v14, :cond_6

    .line 563
    invoke-static {v1, v2, v5, v6}, Lduo;->I(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 564
    invoke-static {v1, v2, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    cmp-long v1, v3, v8

    if-ltz v1, :cond_6

    .line 566
    invoke-static {v3, v4, v12, v13}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x80

    .line 567
    invoke-static {v3, v4, v1, v2}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 568
    iget-object v1, v0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrS:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public setUserName(Ljava/lang/String;Z)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e98

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 209
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {p1}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 213
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f080a4f

    invoke-virtual {p2, v1, p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(ILjava/lang/CharSequence;Z)V

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->nrC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
