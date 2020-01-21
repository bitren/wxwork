.class public Lcom/tencent/mm/ui/base/MMListDialog;
.super Landroid/app/AlertDialog;
.source "MMListDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMListDialog"


# instance fields
.field private mAdapter:Landroid/widget/BaseAdapter;

.field private mContext:Landroid/content/Context;

.field private mListView:Landroid/widget/ListView;

.field private mOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

.field private mRootView:Landroid/view/View;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleDiviverView:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1203f8

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mContext:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMListDialog;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0c08d5

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mRootView:Landroid/view/View;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0c08d4

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mRootView:Landroid/view/View;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mRootView:Landroid/view/View;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 93
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMListDialog"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismiss exception, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMListDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mAdapter:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mTitle:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public show()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mOnItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mAdapter:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    :cond_2
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
