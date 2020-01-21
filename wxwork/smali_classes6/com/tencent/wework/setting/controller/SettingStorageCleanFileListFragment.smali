.class public Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;
.super Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;
.source "SettingStorageCleanFileListFragment.java"


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdnb;)V
    .locals 4

    .line 56
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->nhe:Lgtb;

    .line 57
    invoke-virtual {p2, p1}, Lgtb;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgtf$g;

    const-string v0, "SettingStorageCleanFileListFragment"

    const/4 v1, 0x4

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCommonListItemViewCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "item"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->a(Landroid/app/Activity;Lgtf$g;)V

    return-void
.end method

.method public bindView()V
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->bindView()V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0923a4

    const v2, 0x7f091d25

    const v3, 0x7f0c03d1

    invoke-static {v0, v1, v2, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-void
.end method

.method protected eoM()V
    .locals 4

    const-string v0, "clean_filelist_use"

    const v1, 0x4addacf

    .line 64
    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    const-string v0, "clean_filelist_size"

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->eoQ()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    .line 67
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->eoM()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lgsz;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lgsz;-><init>(Landroid/content/Context;Ldnv;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->nhe:Lgtb;

    .line 27
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->nhe:Lgtb;

    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p2, v0}, Lgtf;->v(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgtb;->aU(Ljava/util/List;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->initView()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->nhe:Lgtb;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->nhe:Lgtb;

    invoke-virtual {v0}, Lgtb;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->mc(Z)V

    return-void
.end method

.method public refreshView()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->refreshView()V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->nhe:Lgtb;

    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1, v2}, Lgtf;->v(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtb;->aU(Ljava/util/List;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanFileListFragment;->eoO()V

    return-void
.end method
