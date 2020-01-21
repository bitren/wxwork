.class public Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;
.super Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;
.source "SettingStorageCleanMainListFragment.java"

# interfaces
.implements Ldxd$b;


# instance fields
.field private cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private eBM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgtf$g;",
            ">;"
        }
    .end annotation
.end field

.field private hC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldrg;",
            ">;"
        }
    .end annotation
.end field

.field private iEW:Landroid/widget/TextView;

.field private nhh:Landroid/view/ViewGroup;

.field private nhi:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;-><init>()V

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Ldrg;

    new-instance v1, Ldrg;

    const v2, 0x7f112fad

    .line 52
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v1, v0, v3

    new-instance v1, Ldrg;

    const v2, 0x7f112fae

    .line 53
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v1, v0, v4

    new-instance v1, Ldrg;

    const v2, 0x7f112faf

    .line 54
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v1, v0, v4

    new-instance v1, Ldrg;

    const v2, 0x7f112fb0

    .line 55
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v1, v0, v4

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->hC:Ljava/util/List;

    .line 56
    iput v3, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhi:I

    return-void
.end method

.method private Sr(I)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    const-wide/16 v0, 0x0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 286
    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v3, -0xc

    .line 287
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 288
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 280
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v3, -0x6

    .line 281
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 282
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 274
    :pswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v3, -0x3

    .line 275
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 276
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;)Ljava/util/Set;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eBM:Ljava/util/Set;

    return-object p0
.end method

.method private aNh()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->hC:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhi:I

    return p0
.end method

.method private eoT()V
    .locals 8

    .line 60
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v0

    invoke-virtual {v0}, Lgtf;->esp()Ljava/util/Collection;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lgtf;->aw(Ljava/util/Collection;)J

    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f112dab

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f110cd2

    .line 64
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110ca7

    .line 65
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$1;

    invoke-direct {v7, p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private eoU()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoT()V

    return-void
.end method

.method private eoV()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfui;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v0

    invoke-virtual {v0}, Lgtf;->bTv()Ljava/util/List;

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhi:I

    if-eqz v1, :cond_1

    .line 163
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->Sr(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfui;

    .line 166
    invoke-interface {v4}, Lfui;->ddl()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(ILdnb;)V
    .locals 0

    .line 230
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhe:Lgtb;

    invoke-virtual {p2, p1}, Lgtb;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfui;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1}, Lfui;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;)V

    return-void
.end method

.method protected aK(IZ)V
    .locals 8

    .line 193
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->aK(IZ)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhe:Lgtb;

    invoke-virtual {v0}, Lgtb;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-long v4, v0

    int-to-long v6, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v2 .. v7}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhe:Lgtb;

    .line 198
    invoke-virtual {v0, p1}, Lgtb;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfui;

    invoke-interface {p1}, Lfui;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 201
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoV()Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfui;

    .line 205
    invoke-interface {v2}, Lfui;->dcY()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    .line 207
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgtf;->v(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/List;

    move-result-object v3

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eBM:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 212
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eBM:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {v2, p1}, Lcom/tencent/wework/msg/api/ConversationID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eBM:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eBM:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    const-string v0, "SettingStorageCleanMainListFragment"

    const/4 v2, 0x7

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateSelectedSet"

    aput-object v4, v2, v3

    const-string v3, "conversationID"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 p1, 0x3

    const-string v1, "isSelected"

    aput-object v1, v2, p1

    const/4 p1, 0x4

    .line 224
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    const-string p2, "mSelectedSet"

    aput-object p2, v2, p1

    const/4 p1, 0x6

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eBM:Ljava/util/Set;

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 223
    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bindView()V
    .locals 4

    .line 108
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->bindView()V

    const v0, 0x7f091ed8

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhh:Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091ed7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0923a4

    const v2, 0x7f091d25

    const v3, 0x7f0c03d1

    invoke-static {v0, v1, v2, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-void
.end method

.method protected eoM()V
    .locals 4

    const-string v0, "clean_msglist_use"

    const v1, 0x4addacf

    .line 253
    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    const-string v0, "clean_msglist_size"

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoQ()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    .line 255
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->eoM()V

    return-void
.end method

.method protected eoP()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgtf$g;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eBM:Ljava/util/Set;

    return-object v0
.end method

.method public eoW()V
    .locals 3

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoV()Ljava/util/List;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhe:Lgtb;

    invoke-virtual {v1, v0}, Lgtb;->aU(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhe:Lgtb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtb;->wj(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eBM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 178
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->aNh()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoO()V

    .line 180
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhi:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhe:Lgtb;

    invoke-virtual {v0}, Lgtb;->getCount()I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const v0, 0x7f112fb1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->l(ZLjava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhe:Lgtb;

    invoke-virtual {v0}, Lgtb;->getCount()I

    move-result v0

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->mc(Z)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance p2, Lgtc;

    invoke-direct {p2, p1, p0}, Lgtc;-><init>(Landroid/content/Context;Ldnv;)V

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhe:Lgtb;

    .line 103
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eBM:Ljava/util/Set;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 118
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->initView()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f112fac

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(IZ)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhe:Lgtb;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    invoke-static {}, Lgtf;->esx()V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhh:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f091ed2

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonTabView2;

    const v3, 0x7f091ed3

    .line 136
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonTabView2;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->iEW:Landroid/widget/TextView;

    .line 137
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/SwitchTab;->removeView(Landroid/view/View;)V

    .line 138
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    new-array v1, v1, [Ldoc;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 139
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonTabView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$2;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->onDataChanged(I)V

    return-void
.end method

.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->hC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhi:I

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoW()V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->iEW:Landroid/widget/TextView;

    iget-object p1, p1, Ldrg;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 260
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->onRelease()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 241
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoU()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 154
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->refreshView()V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->nhe:Lgtb;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoV()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtb;->aU(Ljava/util/List;)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->aNh()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoO()V

    return-void
.end method
