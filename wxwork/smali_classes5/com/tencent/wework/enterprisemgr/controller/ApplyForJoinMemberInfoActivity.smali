.class public Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ApplyForJoinMemberInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jik:Lcom/tencent/wework/common/views/MemberApplyInfoCardView;

.field private jil:Landroid/widget/TextView;

.field private jim:Landroid/widget/TextView;

.field private jin:Landroid/view/View;

.field private jio:Landroid/widget/TextView;

.field private jip:Landroid/widget/TextView;

.field private jiq:Landroid/widget/TextView;

.field private jir:Lffv;

.field private jis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffv;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jik:Lcom/tencent/wework/common/views/MemberApplyInfoCardView;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jil:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jim:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jin:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jio:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jip:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jiq:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jis:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->cwY()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->ad(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->mD(Z)V

    return-void
.end method

.method private aMV()V
    .locals 9

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {v0}, Lffv;->cwQ()I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jik:Lcom/tencent/wework/common/views/MemberApplyInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    invoke-virtual {v2}, Lffv;->cwI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->setPhotoImage(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jik:Lcom/tencent/wework/common/views/MemberApplyInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    invoke-virtual {v2}, Lffv;->cwO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->setContentLine1TextView(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    invoke-virtual {v1}, Lffv;->cwP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jik:Lcom/tencent/wework/common/views/MemberApplyInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    invoke-virtual {v2}, Lffv;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->setContentLine3TextView(Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jik:Lcom/tencent/wework/common/views/MemberApplyInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    invoke-virtual {v2}, Lffv;->cwP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->setContentLine2TextView(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jik:Lcom/tencent/wework/common/views/MemberApplyInfoCardView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    invoke-virtual {v2}, Lffv;->cwT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->setFooterRemarkTextView(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jin:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jil:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jil:Landroid/widget/TextView;

    const v1, 0x7f112826

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jil:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jim:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jim:Landroid/widget/TextView;

    const v1, 0x7f112b4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jim:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jin:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jio:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jip:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jiq:Landroid/widget/TextView;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    invoke-virtual {v5}, Lffv;->cwN()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {v4, v5, v6}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jip:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    invoke-virtual {v4}, Lffv;->cwJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jio:Landroid/widget/TextView;

    const v1, 0x7f0606d5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jio:Landroid/widget/TextView;

    const v1, 0x7f11282a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jiq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jio:Landroid/widget/TextView;

    const v1, 0x7f0605d6

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jio:Landroid/widget/TextView;

    const v1, 0x7f11210a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jiq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jio:Landroid/widget/TextView;

    const v1, 0x7f06073d

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jio:Landroid/widget/TextView;

    const v1, 0x7f112b50

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jiq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ad(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lffv;",
            ">;)V"
        }
    .end annotation

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 381
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "ApplyForJoinMemberInfoActivity"

    const/4 v4, 0x2

    .line 388
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "notifyDataPrepared()..."

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffv;

    if-nez v1, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {v1}, Lffv;->cwQ()I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 397
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jis:Ljava/util/List;

    return-void

    :cond_4
    :goto_1
    const-string p1, "ApplyForJoinMemberInfoActivity"

    .line 382
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "notifyDataPrepared()...applyMembers.size() <= 0"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private adm()V
    .locals 2

    .line 358
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;)V

    invoke-virtual {v0, v1}, Lfha;->a(Lfhd;)V

    return-void
.end method

.method private b(Lffv;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyMemberEntity(Lffv;)V

    .line 350
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cwW()V
    .locals 3

    .line 233
    invoke-static {p0}, Lfhk;->shouldInterruptApply(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addab1

    const-string v1, "checkApplication_profile_agree"

    const/4 v2, 0x1

    .line 236
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 238
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lfha;->agreeApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private cwX()V
    .locals 7

    const v0, 0x7f111736

    .line 258
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f112b4e

    .line 259
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 260
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 256
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cwY()V
    .locals 3

    .line 273
    invoke-static {p0}, Lfhk;->shouldInterruptApply(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addab1

    const-string v1, "checkApplication_profile_refuse"

    const/4 v2, 0x1

    .line 276
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 277
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lfha;->refuseApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    if-eqz v0, :cond_0

    .line 112
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    .line 113
    invoke-virtual {v0}, Lffv;->cwO()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private mD(Z)V
    .locals 10

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jis:Ljava/util/List;

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 300
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jis:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 301
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jis:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffv;

    .line 302
    invoke-virtual {v3}, Lffv;->cwQ()I

    move-result v3

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x0

    .line 309
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jis:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 311
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jis:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffv;

    .line 313
    invoke-virtual {v3}, Lffv;->cwK()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    invoke-virtual {v7}, Lffv;->cwK()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lffv;->cwQ()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 314
    iput-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-lez v2, :cond_6

    if-eqz p1, :cond_5

    const p1, 0x7f112828

    .line 322
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Ldua;->a(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const p1, 0x7f112b4f

    .line 324
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Ldua;->a(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    const p1, 0x7f11282a

    .line 328
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Ldua;->a(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const p1, 0x7f112b50

    .line 330
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_3
    if-nez v1, :cond_8

    .line 335
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->finish()V

    return-void

    .line 339
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->finish()V

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->b(Lffv;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->initTopBarView()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->aMV()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091408

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jik:Lcom/tencent/wework/common/views/MemberApplyInfoCardView;

    const v0, 0x7f0917c8

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jil:Landroid/widget/TextView;

    const v0, 0x7f091a68

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jim:Landroid/widget/TextView;

    const v0, 0x7f090055

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jin:Landroid/view/View;

    const v0, 0x7f0917c9

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jio:Landroid/widget/TextView;

    const v0, 0x7f090065

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jip:Landroid/widget/TextView;

    const v0, 0x7f090064

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jiq:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lfgy;->cBw()Lffv;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->jir:Lffv;

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->finish()V

    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->adm()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0a7a

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->updateView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0917c8

    if-ne p1, v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->cwW()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091a68

    if-ne p1, v0, :cond_1

    .line 218
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->cwX()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->finish()V

    :goto_0
    return-void
.end method
