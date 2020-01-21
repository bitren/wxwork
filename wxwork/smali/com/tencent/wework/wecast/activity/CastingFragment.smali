.class public final Lcom/tencent/wework/wecast/activity/CastingFragment;
.super Lcom/tencent/wework/wecast/activity/BaseFragment;
.source "CastingFragment.kt"

# interfaces
.implements Lgxe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wecast/activity/CastingFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nzE:Lcom/tencent/wework/wecast/activity/CastingFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private nzA:Landroid/widget/ListView;

.field private nzB:Lgxg;

.field private nzC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxf;",
            ">;"
        }
    .end annotation
.end field

.field private nzD:Landroid/widget/Button;

.field private nzt:Z

.field private nzu:J

.field private nzv:I

.field private nzw:Lcom/tencent/wework/wecast/widget/WeCastAlert;

.field private nzx:Landroid/widget/ScrollView;

.field private nzy:Landroid/widget/TextView;

.field private nzz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wecast/activity/CastingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wecast/activity/CastingFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzE:Lcom/tencent/wework/wecast/activity/CastingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzC:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/CastingFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wecast/activity/CastingFragment;->evP()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/CastingFragment;Lgxu;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/CastingFragment;->a(Lgxu;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/wecast/activity/CastingFragment;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/CastingFragment;->wA(Z)V

    return-void
.end method

.method private final a(Lgxu;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p1}, Lgxu;->ewa()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lgxu;->ewa()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 206
    :cond_1
    invoke-virtual {p1}, Lgxu;->ewb()Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lgxu;->ewa()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 208
    invoke-virtual {p1}, Lgxu;->ewc()Ljava/util/List;

    move-result-object v0

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzC:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    if-nez v0, :cond_3

    .line 213
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tcd/bean/TCDUser;

    .line 214
    iget v4, v3, Lcom/tencent/tcd/bean/TCDUser;->role:I

    if-ne v4, v2, :cond_4

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzC:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_6

    .line 236
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_6
    move-object v7, v6

    check-cast v7, Lgxf;

    .line 216
    invoke-virtual {v7}, Lgxf;->evX()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/tcd/bean/TCDUser;->tcdUId:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v0, v9, v10}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 238
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    .line 241
    :cond_7
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 217
    invoke-static {v4}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzC:Ljava/util/List;

    .line 218
    iget-object v1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzC:Ljava/util/List;

    new-instance v4, Lgxf;

    invoke-direct {v4}, Lgxf;-><init>()V

    .line 219
    iget-object v5, v3, Lcom/tencent/tcd/bean/TCDUser;->nickName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lgxf;->CK(Ljava/lang/String;)V

    .line 220
    iget-object v3, v3, Lcom/tencent/tcd/bean/TCDUser;->tcdUId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lgxf;->CL(Ljava/lang/String;)V

    .line 218
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_a

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzB:Lgxg;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzC:Ljava/util/List;

    invoke-virtual {p1, v0}, Lgxg;->bindData(Ljava/util/List;)V

    .line 227
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzB:Lgxg;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lgxg;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method private final evP()V
    .locals 9

    .line 138
    iget-boolean v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzt:Z

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    iget-wide v2, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzu:J

    sub-long v2, v0, v2

    const/16 v4, 0xbb8

    int-to-long v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    .line 142
    iput-wide v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzu:J

    .line 143
    iput v6, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzv:I

    goto :goto_0

    .line 145
    :cond_0
    iget v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzv:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzv:I

    .line 148
    :goto_0
    iget v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzv:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const-wide/16 v0, 0x0

    .line 149
    iput-wide v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzu:J

    .line 150
    iput v6, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzv:I

    .line 151
    invoke-direct {p0, v7}, Lcom/tencent/wework/wecast/activity/CastingFragment;->wA(Z)V

    :cond_1
    return-void
.end method

.method private final wA(Z)V
    .locals 1

    .line 132
    iput-boolean p1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzt:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzx:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public eK(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0923e8

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wecast/widget/WeCastAlert;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzw:Lcom/tencent/wework/wecast/widget/WeCastAlert;

    const v0, 0x7f09041d

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzD:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzD:Landroid/widget/Button;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/wework/wecast/activity/CastingFragment$c;->nzG:Lcom/tencent/wework/wecast/activity/CastingFragment$c;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f091ecd

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzx:Landroid/widget/ScrollView;

    const v0, 0x7f092176

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzy:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzy:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/wework/wecast/activity/CastingFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wecast/activity/CastingFragment$d;-><init>(Lcom/tencent/wework/wecast/activity/CastingFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0911aa

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wecast/activity/CastingFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wecast/activity/CastingFragment$e;-><init>(Lcom/tencent/wework/wecast/activity/CastingFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09134d

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzA:Landroid/widget/ListView;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/CastingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c2c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09120a

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzz:Landroid/view/View;

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzz:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/tencent/wework/wecast/activity/CastingFragment$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wecast/activity/CastingFragment$f;-><init>(Lcom/tencent/wework/wecast/activity/CastingFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzA:Landroid/widget/ListView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 91
    :cond_4
    new-instance v0, Lgxg;

    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/CastingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzC:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lgxg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzB:Lgxg;

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzA:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzB:Lgxg;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_6
    const v0, 0x7f090424

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/wecast/activity/CastingFragment$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wecast/activity/CastingFragment$g;-><init>(Lcom/tencent/wework/wecast/activity/CastingFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object p1

    invoke-virtual {p1, p0}, Likd;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 106
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object p1

    invoke-virtual {p1, p0}, Likd;->register(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0627

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCastStateChangeEvent(Lgxk;)V
    .locals 4
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = true
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    invoke-virtual {v0, p1}, Likd;->fT(Ljava/lang/Object;)Z

    const-string v0, "CastingFragment"

    const/4 v1, 0x1

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCastStateChangeEvent retCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxk;->getRetCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", castState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxk;->getCastState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    invoke-virtual {p1}, Lgxk;->getRetCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxk;->getRetCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onCastStopEvent(Lgxl;)V
    .locals 5
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = false
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CastingFragment"

    const/4 v1, 0x1

    .line 158
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCastStopEvent reason = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxl;->getReason()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/CastingFragment;->getFragmentManager()Lfa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0923ff

    .line 161
    new-instance v2, Lcom/tencent/wework/wecast/activity/MainFragment;

    invoke-direct {v2}, Lcom/tencent/wework/wecast/activity/MainFragment;-><init>()V

    .line 162
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "from_cast_fragment"

    .line 163
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    invoke-virtual {v2, v3}, Lcom/tencent/wework/wecast/activity/MainFragment;->setArguments(Landroid/os/Bundle;)V

    .line 161
    check-cast v2, Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lff;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/wecast/activity/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 112
    new-instance p2, Lcom/tencent/wework/wecast/activity/CastingFragment$b;

    invoke-direct {p2, p0}, Lcom/tencent/wework/wecast/activity/CastingFragment$b;-><init>(Lcom/tencent/wework/wecast/activity/CastingFragment;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/wecast/activity/CastingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/wecast/activity/BaseFragment;->onResume()V

    .line 120
    sget-object v0, Lgxd;->nza:Lgxu;

    invoke-direct {p0, v0}, Lcom/tencent/wework/wecast/activity/CastingFragment;->a(Lgxu;)V

    return-void
.end method

.method public final onTipsUpdateEvent(Lgxt;)V
    .locals 4
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = false
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CastingFragment"

    const/4 v1, 0x1

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTipsUpdateEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    iget-boolean v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzt:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/CastingFragment;->nzy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgxt;->getContent()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onUserChangeEvent(Lgxu;)V
    .locals 4
    .annotation runtime Likm;
        eJV = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        eJW = true
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object v0

    invoke-virtual {v0, p1}, Likd;->fT(Ljava/lang/Object;)Z

    const-string v0, "CastingFragment"

    const/4 v1, 0x1

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserChangeEvent changeType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxu;->ewa()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", changeList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxu;->ewb()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", totalList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgxu;->ewc()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 183
    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/wework/wecast/activity/CastingFragment;->a(Lgxu;)V

    return-void
.end method
