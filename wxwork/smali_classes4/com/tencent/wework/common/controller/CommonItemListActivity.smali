.class public abstract Lcom/tencent/wework/common/controller/CommonItemListActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CommonItemListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldnt;",
        "ADAPTER:",
        "Ldij<",
        "TT;>;>",
        "Lcom/tencent/wework/common/controller/CommonActivity;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private fcX:Ldij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TADAPTER;"
        }
    .end annotation
.end field

.field private fcY:Lcom/tencent/wework/common/views/BaseRelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ldij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TADAPTER;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->fcX:Ldij;

    .line 26
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->fcX:Ldij;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public final aTT()Ldij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TADAPTER;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->fcX:Ldij;

    return-object v0
.end method

.method public final aTU()Lcom/tencent/wework/common/views/SuperListView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-object v0
.end method

.method protected final aTV()Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    const v0, 0x7f090687

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object v0
.end method

.method protected final aTW()Lcom/tencent/wework/common/views/BaseRelativeLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->fcY:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-nez v0, :cond_0

    const v0, 0x7f090686

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->fcY:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->fcY:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03b2

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090688

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-void
.end method

.method public initView()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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

    return-void
.end method

.method protected setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonItemListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method
