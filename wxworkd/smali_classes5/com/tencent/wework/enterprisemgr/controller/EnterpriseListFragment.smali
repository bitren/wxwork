.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;
.super Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;
.source "EnterpriseListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldrq$a;


# instance fields
.field private TAG:Ljava/lang/String;

.field private cPb:I

.field private cPc:I

.field private eGU:I

.field private gyP:I

.field private jhV:Z

.field private jhW:J

.field private jhY:Z

.field private jhZ:Z

.field private jia:Z

.field private jlA:Landroid/view/View;

.field private jlB:Landroid/widget/TextView;

.field private jlC:Lcom/tencent/wework/common/views/RedPoint;

.field private jlD:Landroid/widget/TextView;

.field private jlE:Landroid/widget/ImageView;

.field private jlF:Landroid/view/View;

.field private jlG:Landroid/widget/TextView;

.field private jlH:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jlI:Landroid/widget/TextView;

.field private jlJ:Landroid/widget/TextView;

.field private jlK:Landroid/widget/TextView;

.field private jlL:Landroid/view/View;

.field private jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

.field private jlN:Lfgg;

.field private jlO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end field

.field private jlP:I

.field private jlQ:I

.field private jlR:I

.field private jlS:I

.field private jlT:I

.field private jlU:I

.field private jlV:Z

.field private jlW:I

.field private jlX:Lfpl;

.field private jlY:Z

.field private jlZ:Ljava/lang/String;

.field private jlt:Lcom/tencent/wework/common/views/CommonItemView;

.field private jlu:Landroid/view/View;

.field private jlv:Landroid/view/View;

.field private jlw:Landroid/view/View;

.field private jlx:Landroid/widget/TextView;

.field private jly:Landroid/widget/TextView;

.field private jlz:Landroid/widget/TextView;

.field private jma:Ljava/lang/String;

.field private jmb:Ljava/lang/String;

.field private jmc:[Ljava/lang/String;

.field private jmd:Z

.field private jme:Z

.field private jmf:Z

.field private jmg:Z

.field private jmh:Z

.field private jmi:Lfgg$a;

.field private mDropdownMenu:Ldxs;

.field private mFooterView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mHeaderView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;-><init>()V

    const-string v0, "EnterpriseListFragment"

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlu:Landroid/view/View;

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlv:Landroid/view/View;

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlw:Landroid/view/View;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlx:Landroid/widget/TextView;

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jly:Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFooterView:Landroid/view/View;

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlz:Landroid/widget/TextView;

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlA:Landroid/view/View;

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlB:Landroid/widget/TextView;

    .line 110
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    .line 112
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlD:Landroid/widget/TextView;

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlE:Landroid/widget/ImageView;

    .line 114
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlF:Landroid/view/View;

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlG:Landroid/widget/TextView;

    .line 116
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlH:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 117
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlI:Landroid/widget/TextView;

    .line 118
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlJ:Landroid/widget/TextView;

    .line 119
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlK:Landroid/widget/TextView;

    .line 120
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlL:Landroid/view/View;

    .line 122
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mDropdownMenu:Ldxs;

    .line 123
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    .line 124
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlO:Ljava/util/List;

    const/4 v1, 0x0

    .line 127
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    .line 128
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlQ:I

    .line 129
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    .line 130
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlS:I

    .line 131
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlT:I

    .line 132
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlU:I

    .line 134
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlV:Z

    const/4 v2, 0x2

    .line 136
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cPb:I

    const v2, 0x7f1126b7

    .line 138
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlW:I

    const/4 v2, 0x1

    .line 140
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    .line 141
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cPc:I

    .line 142
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    .line 143
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlY:Z

    const-wide/16 v3, 0x0

    .line 144
    iput-wide v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhW:J

    const-string v3, "86"

    .line 146
    iput-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlZ:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jma:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmb:Ljava/lang/String;

    const-string v0, "wework.login.event"

    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmc:[Ljava/lang/String;

    .line 152
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmd:Z

    const/16 v0, 0x100

    .line 154
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->eGU:I

    .line 175
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    .line 315
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhY:Z

    .line 336
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    .line 337
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmf:Z

    .line 338
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmg:Z

    .line 339
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmh:Z

    .line 1903
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmi:Lfgg$a;

    return-void
.end method

.method private Hu(I)V
    .locals 0

    if-lez p1, :cond_0

    const-string p1, "rp.mycompany.apply"

    .line 514
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 518
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private Hv(I)V
    .locals 1

    .line 1885
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->eGU:I

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    .line 1887
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmi:Lfgg$a;

    invoke-virtual {p1, v0}, Lfgg;->a(Lfgg$a;)V

    goto :goto_0

    .line 1889
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfgg;->a(Lfgg$a;)V

    .line 1891
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->eGU:I

    invoke-virtual {p1, v0}, Lfgg;->zq(I)V

    .line 1892
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxV()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfgg;->ae(Ljava/util/List;)V

    .line 1893
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    invoke-virtual {p1}, Lfgg;->notifyDataSetChanged()V

    .line 1894
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->refreshView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Lfgg;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->Hv(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;Landroid/content/Intent;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->bB(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;Lfpl;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->b(Lfpl;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;ZLfpl;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(ZLfpl;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;ZZLfpl;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(ZZLfpl;)V

    return-void
.end method

.method private a(Lfpl;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1120
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1121
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_key_selected_enterprise_id"

    .line 1122
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    return-void

    .line 1130
    :cond_2
    invoke-static {p1}, Lfpl;->z(Lfpl;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1131
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->j(Lfpl;)V

    goto :goto_0

    .line 1133
    :cond_3
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 1138
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    if-ne v0, v1, :cond_9

    .line 1139
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->b(Lfpl;Z)V

    goto :goto_0

    .line 1142
    :cond_4
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result p2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    .line 1143
    invoke-virtual {p1}, Lfpl;->cTS()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlZ:Ljava/lang/String;

    .line 1144
    invoke-virtual {p1}, Lfpl;->cTR()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jma:Ljava/lang/String;

    .line 1145
    invoke-virtual {p1}, Lfpl;->cTT()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmb:Ljava/lang/String;

    .line 1146
    invoke-virtual {p1}, Lfpl;->cTU()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1147
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lfha;->a(Lfpl;I)V

    .line 1149
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->h(Lfpl;)V

    goto :goto_0

    .line 1150
    :cond_6
    invoke-virtual {p1}, Lfpl;->cTP()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1151
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->k(Lfpl;)V

    goto :goto_0

    .line 1152
    :cond_7
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_9

    .line 1153
    invoke-virtual {p1}, Lfpl;->cTV()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1154
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lfha;->a(Lfpl;I)V

    .line 1156
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->l(Lfpl;)V

    .line 1159
    :cond_9
    :goto_0
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cPc:I

    if-ne p2, v1, :cond_a

    iget-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhW:J

    .line 1160
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_a

    const p1, 0x4adda56

    const-string p2, "stencil_corp"

    .line 1161
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_a
    return-void
.end method

.method private a(ZLfpl;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1532
    :cond_0
    invoke-virtual {p2}, Lfpl;->cTB()J

    move-result-wide v2

    invoke-virtual {p2}, Lfpl;->cTC()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->c(ZJJ)V

    return-void
.end method

.method private a(ZZLfpl;)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1395
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->logoutCurrentProfile()V

    .line 1397
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz p2, :cond_2

    const v1, 0x7f1116c4

    goto :goto_0

    :cond_2
    const v1, 0x7f11167c

    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;

    .line 1398
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v2

    invoke-virtual {p3}, Lfpl;->cTB()J

    move-result-wide v3

    .line 1399
    invoke-virtual {p3}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    const/4 v7, 0x0

    .line 1402
    invoke-virtual {p3}, Lfpl;->cTW()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;

    invoke-direct {v10, p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;ZZ)V

    move v8, p2

    .line 1398
    invoke-virtual/range {v2 .. v10}, Lfha;->a(JJIZLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmg:Z

    return p1
.end method

.method private ad(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_16

    .line 394
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_4

    .line 399
    :cond_0
    iget-object v3, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x103

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 400
    iget-object v3, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 402
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 403
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 404
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    .line 405
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlQ:I

    .line 406
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    .line 407
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlS:I

    .line 408
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlT:I

    .line 409
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlU:I

    .line 410
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpl;

    if-nez v6, :cond_2

    goto :goto_0

    .line 413
    :cond_2
    iget-object v13, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    const-string v14, "notifyDataPrepared()... enterpriseItem: "

    aput-object v14, v9, v1

    invoke-virtual {v6}, Lfpl;->cTB()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v2

    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v12

    invoke-virtual {v6}, Lfpl;->cUa()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v11

    invoke-virtual {v6}, Lfpl;->cTC()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v10

    invoke-static {v13, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-static {v6}, Lfpl;->z(Lfpl;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 416
    iget v9, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    add-int/2addr v9, v2

    iput v9, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    .line 419
    :cond_3
    invoke-virtual {v6}, Lfpl;->cTB()J

    move-result-wide v13

    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-nez v9, :cond_4

    .line 420
    iput-object v6, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    .line 423
    :cond_4
    invoke-virtual {v6}, Lfpl;->cTO()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 424
    invoke-virtual {v6}, Lfpl;->cTC()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-gtz v9, :cond_5

    goto :goto_0

    .line 427
    :cond_5
    iget v9, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlQ:I

    add-int/2addr v9, v2

    iput v9, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlQ:I

    .line 430
    :cond_6
    invoke-virtual {v6}, Lfpl;->cTM()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 431
    iget v9, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlU:I

    add-int/2addr v9, v2

    iput v9, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlU:I

    .line 434
    :cond_7
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v9

    if-ne v7, v9, :cond_8

    .line 435
    iget v7, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    .line 436
    invoke-virtual {v6}, Lfpl;->cTU()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 437
    iget v7, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlT:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlT:I

    .line 441
    :cond_8
    invoke-virtual {v6}, Lfpl;->cTP()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 442
    iget v7, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlS:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlS:I

    .line 446
    :cond_9
    iget v7, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/16 v9, 0xc

    if-eq v7, v12, :cond_13

    if-ne v7, v10, :cond_a

    goto :goto_3

    :cond_a
    if-ne v7, v2, :cond_e

    .line 454
    invoke-static {v6}, Lfpl;->z(Lfpl;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 455
    invoke-static {v6}, Lfpl;->B(Lfpl;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 456
    invoke-static {v6}, Lfpl;->C(Lfpl;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    .line 458
    :cond_b
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-eq v12, v7, :cond_c

    .line 459
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-ne v9, v7, :cond_1

    .line 460
    :cond_c
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 457
    :cond_d
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    if-ne v7, v11, :cond_12

    .line 463
    invoke-static {v6}, Lfpl;->z(Lfpl;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 464
    invoke-static {v6}, Lfpl;->B(Lfpl;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 465
    invoke-static {v6}, Lfpl;->C(Lfpl;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_2

    .line 467
    :cond_f
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-eq v12, v7, :cond_10

    .line 468
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-ne v9, v7, :cond_1

    .line 469
    :cond_10
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 466
    :cond_11
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    if-ne v7, v8, :cond_1

    .line 472
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-ne v12, v7, :cond_1

    .line 473
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 448
    :cond_13
    :goto_3
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-eq v12, v7, :cond_14

    .line 449
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-ne v9, v7, :cond_1

    .line 450
    :cond_14
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 478
    :cond_15
    iget-object v5, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v13, "notifyDataPrepared()... "

    aput-object v13, v6, v1

    iget v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    iget v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    iget v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    iget v2, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    iget v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iput-object v3, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlO:Ljava/util/List;

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->updateData()V

    .line 490
    iget v1, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlT:I

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->Hu(I)V

    return-void

    .line 395
    :cond_16
    :goto_4
    iget-object v3, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "notifyDataPrepared()... departmentList.size() <= 0"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private adm()V
    .locals 4

    .line 371
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 372
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->ad(Ljava/util/ArrayList;)V

    .line 374
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmh:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 375
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmh:Z

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "preLoad , vidArray is null or empty"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private ar(III)V
    .locals 3

    .line 1671
    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;-><init>()V

    .line 1672
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->setPageType(I)V

    .line 1673
    iget p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFragmentContainerId:I

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->setFragmentContainer(I)V

    .line 1674
    iget-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mM(Z)V

    const/4 p3, 0x1

    .line 1675
    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mQ(Z)V

    .line 1677
    sget-boolean p3, Ldia;->eYd:Z

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    if-ne v1, p3, :cond_0

    iget p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlQ:I

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlU:I

    add-int/2addr p3, v2

    if-gtz p3, :cond_0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1682
    :cond_0
    iget p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    if-ne v1, p3, :cond_1

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlQ:I

    iget p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlU:I

    add-int/2addr p1, p3

    .line 1688
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFragmentContainerId:I

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;Lfpl;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->g(Lfpl;)V

    return-void
.end method

.method private b(Lfpl;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1359
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->i(Lfpl;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1364
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1365
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v0, 0x1

    .line 1377
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$15;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$15;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;ZLfpl;)V

    invoke-static {v1, p1, v2}, Lfhk;->a(Landroid/content/Context;Lfpl;Lhrc;)V

    return-void
.end method

.method private b(Lfpl;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1249
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1250
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 1256
    :cond_1
    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    invoke-virtual {p1}, Lfpl;->cTZ()Ljava/lang/String;

    .line 1260
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->c(Lfpl;Z)V

    return-void
.end method

.method private bB(Landroid/content/Intent;)V
    .locals 5

    .line 1518
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleFinishByExitCurrentCorp()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1520
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1523
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhW:J

    return-wide v0
.end method

.method private c(Lfpl;)V
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1189
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lfhk;->c(Landroid/content/Context;Lfpl;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1193
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfpl;->cTC()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 1194
    invoke-virtual/range {p1 .. p1}, Lfpl;->cTz()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lfpl;->cTC()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    return-void

    .line 1200
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfpl;->cTB()J

    move-result-wide v3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const v3, 0x7f1115b7

    const v4, 0x7f11167b

    .line 1204
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1116d3

    .line 1205
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    .line 1207
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    .line 1210
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f110ca7

    .line 1211
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const v1, 0x7f080e68

    .line 1213
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$14;

    move-object/from16 v1, p0

    invoke-direct {v14, v1, v2, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$14;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;ZLfpl;)V

    const/4 v15, 0x0

    .line 1207
    invoke-static/range {v5 .. v15}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    return-void
.end method

.method private c(Lfpl;Z)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "changeEnterprise()."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f112734

    .line 1562
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    .line 1565
    :cond_1
    invoke-static {p1}, Lfha;->checkDealWebPassCheck(Lfpl;)Z

    move-result v0

    .line 1567
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/fuli/api/IFuli;->markFuliUseEndTime()V

    if-nez v0, :cond_2

    .line 1569
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/launch/api/ILaunch;->skipProfileCheck()V

    .line 1570
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "key_delay_notify_login"

    sget v5, Lduz;->duration:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x32

    invoke-interface {v1, v2, v5}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 1572
    :cond_2
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "EVENT_ROTATEH_END"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1573
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;

    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;ZZ)V

    invoke-virtual {v1, v2, p1, v3, v4}, Lfha;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    if-nez v0, :cond_3

    .line 1612
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mR(Z)V

    :cond_3
    return-void
.end method

.method private c(ZJJ)V
    .locals 8

    .line 1446
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismissEnterprise()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f111675

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;

    .line 1452
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v2

    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;Z)V

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lfha;->a(JJLdqp;)V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 1724
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->initDropdownMenuOnce()V

    .line 1725
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private cre()V
    .locals 8

    .line 883
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v1, 0x3

    const v2, 0x7f1126b7

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const v6, 0x7f081641

    if-ne v0, v4, :cond_0

    const/4 v0, -0x1

    .line 884
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cPb:I

    .line 885
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlW:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    .line 887
    iput v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cPb:I

    .line 888
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyl()I

    move-result v0

    if-lez v0, :cond_1

    .line 890
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlW:I

    goto :goto_0

    :cond_1
    const v0, 0x7f11179a

    .line 892
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlW:I

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    .line 895
    iput v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cPb:I

    const v0, 0x7f112ce3

    .line 896
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlW:I

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    if-ne v0, v7, :cond_4

    .line 898
    iput v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cPb:I

    const v0, 0x7f112809

    .line 899
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlW:I

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_6

    .line 901
    iput v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cPb:I

    .line 902
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->eGU:I

    const/16 v7, 0x101

    if-ne v0, v7, :cond_5

    const v0, 0x7f11167a

    .line 903
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlW:I

    const v0, 0x7f1119e0

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x7f110cef

    .line 908
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlW:I

    goto :goto_1

    .line 911
    :cond_6
    iput v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cPb:I

    .line 912
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlW:I

    :goto_0
    const/4 v0, 0x0

    .line 915
    :goto_1
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->eGU:I

    const/16 v7, 0x100

    if-eq v2, v7, :cond_7

    .line 917
    iput-boolean v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlV:Z

    goto :goto_3

    .line 920
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    if-eqz v2, :cond_a

    .line 921
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    if-eq v2, v4, :cond_d

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    if-ne v2, v1, :cond_9

    .line 925
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmf:Z

    if-nez v1, :cond_d

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlQ:I

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlU:I

    add-int/2addr v1, v2

    if-gtz v1, :cond_d

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlS:I

    add-int/2addr v1, v2

    if-lez v1, :cond_d

    .line 926
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlV:Z

    goto :goto_3

    .line 929
    :cond_9
    iput-boolean v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlV:Z

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    .line 933
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    if-eq v1, v3, :cond_c

    if-nez v1, :cond_b

    goto :goto_2

    .line 937
    :cond_b
    iput-boolean v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlV:Z

    goto :goto_3

    .line 935
    :cond_c
    :goto_2
    iput-boolean v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlV:Z

    .line 942
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v3, v6, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 943
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlW:I

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 945
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlV:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_e

    .line 946
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081645

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_4

    .line 948
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 950
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x80

    invoke-virtual {v1, v2, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 951
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private cxO()V
    .locals 5

    .line 1822
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    if-nez v0, :cond_0

    return-void

    .line 1825
    :cond_0
    invoke-virtual {v0}, Lfpl;->cUr()Ljava/lang/String;

    move-result-object v0

    .line 1826
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1827
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUq()Ljava/lang/String;

    move-result-object v0

    .line 1829
    :cond_1
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1830
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUp()Ljava/lang/String;

    move-result-object v0

    .line 1832
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private cxT()V
    .locals 2

    .line 342
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 346
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$9;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    :goto_0
    return-void
.end method

.method private cxU()V
    .locals 2

    .line 361
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$10;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->GetGidConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private cxV()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfpl;",
            ">;"
        }
    .end annotation

    .line 494
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->eGU:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlO:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpl;

    .line 500
    invoke-virtual {v2}, Lfpl;->cTO()Z

    move-result v3

    if-nez v3, :cond_1

    .line 501
    invoke-virtual {v2}, Lfpl;->cTQ()Z

    move-result v3

    if-nez v3, :cond_1

    .line 502
    invoke-virtual {v2}, Lfpl;->cTP()Z

    move-result v3

    if-nez v3, :cond_1

    .line 503
    invoke-virtual {v2}, Lfpl;->cTM()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 504
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlO:Ljava/util/List;

    return-object v0
.end method

.method private cxW()V
    .locals 8

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleAutoClickedIfNeed()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhY:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-wide v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhW:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhY:Z

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhW:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhZ:Z

    .line 608
    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jia:Z

    .line 609
    iget-boolean v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmg:Z

    if-eqz v5, :cond_1

    .line 610
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhY:Z

    .line 611
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhZ:Z

    .line 612
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jia:Z

    .line 613
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 615
    :cond_1
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhW:J

    invoke-virtual {v5, v6, v7}, Lfha;->getEnterpriseById(J)Lfpl;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 619
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhY:Z

    .line 620
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhZ:Z

    .line 621
    iput-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jia:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 622
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isNeedShowLock()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 623
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isFirstInAppLockShow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "handleAutoClickedIfNeed showAppLockSimple"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/launch/api/ILaunch;->showAppLockSimple(Z)V

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "handleAutoClickedIfNeed lock return"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 630
    :cond_4
    invoke-direct {p0, v5, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lfpl;Z)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method private cxY()V
    .locals 4

    .line 678
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 679
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 680
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private cxo()V
    .locals 4

    .line 1065
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmf:Z

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kross doLogout()"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxu()V

    goto :goto_0

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kross onBackClick()"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method private cxt()V
    .locals 3

    .line 1717
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1718
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cxu()V
    .locals 1

    .line 1703
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private cya()V
    .locals 3

    .line 764
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmd:Z

    if-nez v0, :cond_0

    .line 765
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "rp.mycompany.apply"

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->reportRedPointEvent(ZLjava/lang/String;)V

    .line 766
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmd:Z

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method

.method private cyb()V
    .locals 2

    .line 772
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 773
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->eGU:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0}, Lfgg;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cyc()V
    .locals 8

    .line 792
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyb()V

    .line 794
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    if-lez v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 800
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlY:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 806
    :goto_1
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_2

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    .line 817
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cym()V

    .line 818
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string v0, "key_enterprise_list_footer_show_red"

    .line 824
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ldqz;->a(Ljava/lang/String;ZJ)Z

    move-result v0

    .line 825
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "refreshItemState():"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-boolean v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 826
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    if-ne v0, v3, :cond_6

    .line 827
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlT:I

    if-lez v0, :cond_4

    .line 828
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    goto :goto_3

    .line 830
    :cond_4
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v2, "rp.mycompany.apply"

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 831
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    if-eq v0, v4, :cond_8

    .line 832
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cya()V

    goto :goto_3

    .line 836
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    goto :goto_3

    .line 841
    :cond_6
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v2, "rp.mycompany.apply"

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 842
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    if-eq v0, v4, :cond_8

    .line 843
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cya()V

    goto :goto_3

    .line 847
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method private cye()V
    .locals 5

    .line 956
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    .line 957
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleMobileChangeBtnClick() isBindWeixin():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 961
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$13;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    invoke-static {v4, v0}, Lfha;->a(ZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    :goto_0
    return-void
.end method

.method private cyf()V
    .locals 5

    .line 1023
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleModifyVirtualCorpInfo():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "rename_click"

    const v2, 0x4addb4c

    .line 1024
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    invoke-static {v0, v1, v4}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->a(Landroid/content/Context;Lfpl;I)V

    return-void
.end method

.method private cyg()V
    .locals 5

    .line 1033
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTp()Ljava/lang/String;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleClaimVirtualCorp mailName: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->r(Landroid/content/Context;I)V

    goto :goto_0

    .line 1038
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimWaitingCheckMailActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cyh()V
    .locals 9

    .line 1315
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jma:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmb:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x6

    .line 1318
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jma:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmb:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x7

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    .line 1326
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jma:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmb:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private cyi()Z
    .locals 4

    .line 1780
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 1783
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlQ:I

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlS:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlU:I

    add-int/2addr v0, v3

    if-ne v0, v2, :cond_1

    .line 1784
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    if-eqz v0, :cond_1

    .line 1786
    invoke-virtual {v0}, Lfpl;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private cyj()V
    .locals 2

    .line 1798
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1800
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_SimpleWxBindActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 1801
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1804
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxO()V

    :goto_0
    return-void
.end method

.method private cyk()V
    .locals 4

    .line 1836
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmf:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1837
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 1839
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    :goto_0
    return-void
.end method

.method private cyl()I
    .locals 5

    .line 1844
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getWaitVerifyTitleStrResId():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1845
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlS:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const v0, 0x7f111798

    return v0

    .line 1847
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlS:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    const v0, 0x7f111799

    return v0

    .line 1849
    :cond_1
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlS:I

    add-int/2addr v0, v1

    if-lez v0, :cond_2

    const v0, 0x7f11179a

    return v0

    :cond_2
    return v3
.end method

.method private cym()V
    .locals 2

    .line 1856
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1857
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyl()I

    move-result v0

    if-lez v0, :cond_0

    .line 1859
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFooterView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1862
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFooterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cyn()V
    .locals 1

    const/16 v0, 0x101

    .line 1900
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->Hv(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlP:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlR:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlS:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlQ:I

    return p0
.end method

.method private g(Lfpl;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lfhk;->c(Landroid/content/Context;Lfpl;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1174
    :cond_1
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1175
    invoke-virtual {p1}, Lfpl;->cTz()J

    move-result-wide v2

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1178
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->b(Lfpl;)V

    goto :goto_1

    .line 1180
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->c(Lfpl;)V

    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlU:I

    return p0
.end method

.method private h(Lfpl;)V
    .locals 1

    .line 1264
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 1267
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jma:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmb:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f112204

    const/4 v0, 0x0

    .line 1268
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 1271
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyh()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Ljava/util/List;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxV()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private i(Lfpl;)Z
    .locals 11

    .line 1333
    invoke-virtual {p1}, Lfpl;->cUt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1334
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f1114f1

    .line 1336
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110c81

    .line 1337
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const p1, 0x7f080e68

    .line 1340
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1334
    invoke-static/range {v0 .. v10}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 1729
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 1730
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mDropdownMenu:Ldxs;

    .line 1731
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    .line 1732
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1761
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1767
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805e2

    const v3, 0x7f1115ba

    .line 1769
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1767
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1772
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805e9

    const v3, 0x7f11167a

    .line 1773
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1772
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1776
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->adm()V

    return-void
.end method

.method private j(Lfpl;)V
    .locals 4

    .line 1536
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->a(Landroid/content/Context;Lfpl;ZI)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxT()V

    return-void
.end method

.method private k(Lfpl;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1541
    invoke-virtual {p1}, Lfpl;->cTN()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1543
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cPc:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 1546
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IIZ)Landroid/content/Intent;

    move-result-object p1

    .line 1547
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1550
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->a(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;

    move-result-object p1

    .line 1551
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxW()V

    return-void
.end method

.method private l(Lfpl;)V
    .locals 9

    .line 1880
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoCreateVirtualCorp()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1881
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxU()V

    return-void
.end method

.method private mR(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1619
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jme:Z

    .line 1620
    new-instance v0, Lduz;

    invoke-direct {v0}, Lduz;-><init>()V

    .line 1621
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;Z)V

    const/4 p1, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, p1, v3, v2}, Lduz;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Landroid/os/Handler;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxu()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyj()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyk()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Lfpl;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyn()V

    return-void
.end method


# virtual methods
.method public baC()V
    .locals 0

    .line 544
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxX()V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyd()V

    return-void
.end method

.method public bindView()V
    .locals 6

    .line 222
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->bindView()V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091650

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    .line 226
    new-instance v0, Lfgg;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lfgg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    invoke-virtual {v0, v1}, Lfgg;->setPageType(I)V

    .line 228
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setDividerHeight(I)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfgg;->cb(J)V

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfgg;->cb(J)V

    .line 237
    :cond_1
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    iget-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhW:J

    invoke-virtual {v0, v2, v3}, Lfgg;->iC(J)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0923bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f091bc6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlJ:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0907f2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlK:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlK:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0909f7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlL:Landroid/view/View;

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0aca

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f09082b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlv:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlv:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f0907ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlw:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f0907ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlx:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f090829

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jly:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f090826

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlD:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f0907b5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlE:Landroid/widget/ImageView;

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f0907b4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlF:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f0907ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlG:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f090827

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlH:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f090828

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlI:Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlE:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlG:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0ab7

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFooterView:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFooterView:Landroid/view/View;

    const v4, 0x7f092142

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlz:Landroid/widget/TextView;

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFooterView:Landroid/view/View;

    const v5, 0x7f09169f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlA:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlB:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlB:Landroid/widget/TextView;

    const v1, 0x7f111794

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cxX()V
    .locals 5

    .line 664
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlH:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_1

    .line 669
    invoke-static {}, Lfgy;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081676

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    :cond_1
    return-void
.end method

.method public cxZ()V
    .locals 7

    .line 684
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfpl;->cTK()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 691
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jly:Landroid/widget/TextView;

    const v4, 0x7f0804e0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jly:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060545

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jly:Landroid/widget/TextView;

    const v4, 0x7f1115b5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jly:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfpl;->cTK()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 696
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jly:Landroid/widget/TextView;

    const v4, 0x7f0804e3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jly:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060550

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jly:Landroid/widget/TextView;

    const v4, 0x7f111743

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jly:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 701
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jly:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlH:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlE:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlH:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lfgy;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f081676

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    const-wide/16 v0, 0x0

    .line 713
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    if-eqz v4, :cond_3

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlD:Landroid/widget/TextView;

    invoke-virtual {v4}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTz()J

    move-result-wide v0

    .line 720
    :cond_3
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 726
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlv:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 727
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlw:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1114ec

    .line 728
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 729
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    if-eqz v4, :cond_5

    .line 730
    invoke-virtual {v4}, Lfpl;->cTy()Ljava/lang/String;

    move-result-object v3

    .line 732
    :cond_5
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 733
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 736
    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlx:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlx:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$12;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;J)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public cyd()V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 871
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 873
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1660
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->finish()V

    .line 1661
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jme:Z

    if-eqz v0, :cond_0

    .line 1662
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1664
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iD(J)V
    .locals 0

    .line 313
    iput-wide p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhW:J

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 287
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x104

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 854
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0acb

    const/4 v1, 0x0

    .line 855
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mRootView:Landroid/view/View;

    .line 857
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 551
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->initView()V

    .line 552
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    if-nez v0, :cond_0

    .line 553
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxY()V

    .line 556
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cre()V

    .line 559
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfgg;->mL(Z)V

    .line 563
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 564
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 565
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 567
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 568
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlN:Lfgg;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111798

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 589
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyc()V

    .line 591
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhY:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhW:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 593
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhW:J

    invoke-virtual {v0, v1, v2}, Lfha;->getEnterpriseById(J)Lfpl;

    move-result-object v0

    if-nez v0, :cond_2

    .line 595
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public mM(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    return-void
.end method

.method public mN(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhY:Z

    return-void
.end method

.method public mO(Z)V
    .locals 0

    .line 321
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhZ:Z

    return-void
.end method

.method public mP(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jia:Z

    return-void
.end method

.method public mQ(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmf:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1810
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1811
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1814
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxO()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1001

    if-ne p1, p2, :cond_1

    .line 1817
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {v2}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackKeyEvent()V
    .locals 2

    .line 1082
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->eGU:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 1083
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->Hv(I)V

    goto :goto_0

    .line 1085
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxo()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 977
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111798

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    .line 978
    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->ar(III)V

    goto :goto_0

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlz:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 980
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    if-ne p1, v3, :cond_1

    const-string p1, "key_enterprise_list_footer_show_red"

    .line 981
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Ldqz;->s(Ljava/lang/String;J)V

    .line 982
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz p1, :cond_1

    .line 983
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string v0, "rp.mycompany.apply"

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    .line 984
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    .line 987
    :cond_1
    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->ar(III)V

    goto :goto_0

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlv:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 989
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxt()V

    goto :goto_0

    .line 990
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlB:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 991
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cye()V

    goto :goto_0

    .line 992
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlE:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 993
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyf()V

    goto :goto_0

    .line 994
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlG:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 995
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyg()V

    goto :goto_0

    .line 997
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlJ:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 998
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyk()V

    goto :goto_0

    .line 1000
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlK:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 1001
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyj()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1091
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onDestroy()V

    .line 1092
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jhV:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1093
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlO:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lfha;->m(Ljava/util/List;I)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy() clear SelfHelpCount!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1097
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1099
    :cond_1
    invoke-static {}, Lfha;->doStopSecondVerifyCheck()V

    .line 1100
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->unloadPreLoaded()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1106
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->eGU:I

    const/16 p4, 0x100

    if-eq p2, p4, :cond_0

    return-void

    .line 1109
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpl;

    const/4 p2, 0x0

    .line 1111
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lfpl;Z)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1693
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091651

    if-ne p1, v0, :cond_0

    .line 1694
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jlX:Lfpl;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 642
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onPause()V

    const-string v0, "rp.mycompany"

    .line 643
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$11;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Ljava/lang/String;Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment$a;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 536
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onResume()V

    .line 537
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxX()V

    .line 538
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyc()V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyd()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 636
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onStart()V

    .line 637
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 658
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onStop()V

    .line 659
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1916
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 1917
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    if-ne p2, p1, :cond_0

    .line 1920
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyc()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    if-ne p2, p1, :cond_1

    .line 1922
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxZ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1053
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->eGU:I

    const/16 p2, 0x100

    if-eq p1, p2, :cond_1

    .line 1054
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->Hv(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x101

    .line 1056
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->Hv(I)V

    goto :goto_0

    .line 1050
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 1047
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->onBackKeyEvent()V

    :goto_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 0

    .line 524
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyc()V

    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 862
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->refreshView()V

    .line 863
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 864
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cre()V

    .line 865
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxZ()V

    .line 866
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyc()V

    return-void
.end method

.method public setPageType(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->gyP:I

    return-void
.end method

.method public updateData()V
    .locals 2

    .line 529
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->updateData()V

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
