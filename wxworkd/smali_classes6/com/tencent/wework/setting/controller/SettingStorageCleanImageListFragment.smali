.class public Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;
.super Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;
.source "SettingStorageCleanImageListFragment.java"


# instance fields
.field private kSn:Lcom/tencent/wework/common/views/SuperGridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdnb;)V
    .locals 3

    const-string p2, "SettingStorageCleanImageListFragment"

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCommonListItemViewCallback"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->nhe:Lgtb;

    invoke-virtual {p2, p1}, Lgtb;->uJ(I)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->aL(IZ)V

    return-void
.end method

.method public bindView()V
    .locals 4

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->bindView()V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0923a4

    const v2, 0x7f091d25

    const v3, 0x7f0c0b27

    invoke-static {v0, v1, v2, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperGridView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->kSn:Lcom/tencent/wework/common/views/SuperGridView;

    return-void
.end method

.method protected eoM()V
    .locals 4

    const-string v0, "clean_filelist_use"

    const v1, 0x4addacf

    .line 72
    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    const-string v0, "clean_filelist_size"

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->eoQ()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    .line 75
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->eoM()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Lgta;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lgta;-><init>(Landroid/content/Context;Ldnv;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->nhe:Lgtb;

    .line 29
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->nhe:Lgtb;

    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p2, v0}, Lgtf;->v(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgtb;->aU(Ljava/util/List;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->initView()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->kSn:Lcom/tencent/wework/common/views/SuperGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->kSn:Lcom/tencent/wework/common/views/SuperGridView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->nhe:Lgtb;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->nhe:Lgtb;

    invoke-virtual {v0}, Lgtb;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->mc(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->nhe:Lgtb;

    .line 65
    invoke-virtual {p1, p3}, Lgtb;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtf$g;

    const-string p2, "SettingStorageCleanImageListFragment"

    const/4 p4, 0x4

    .line 66
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onItemClick"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p4, p5

    const-string p3, "item"

    const/4 p5, 0x2

    aput-object p3, p4, p5

    const/4 p3, 0x3

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->a(Landroid/app/Activity;Lgtf$g;)V

    return-void
.end method

.method public refreshView()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->refreshView()V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->nhe:Lgtb;

    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1, v2}, Lgtf;->v(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtb;->aU(Ljava/util/List;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanImageListFragment;->eoO()V

    return-void
.end method
