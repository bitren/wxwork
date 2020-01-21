.class public abstract Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "GaryBaseListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldnb;",
        "ADAPTER:",
        "Ldij<",
        "TT;>;>",
        "Lcom/tencent/wework/common/controller/BaseFragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field protected dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private fcX:Ldij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TADAPTER;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

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
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->fcX:Ldij;

    .line 26
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->fcX:Ldij;

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
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->fcX:Ldij;

    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03b2

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->bindView()V

    const v0, 0x7f090688

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-void
.end method

.method public initView()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->initView()V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

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
