.class public abstract Lcom/tencent/wework/common/controller/BaseListFragment;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "BaseListFragment.java"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->bindView()V

    const v0, 0x7f090688

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/BaseListFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/BaseListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-void
.end method

.method public initView()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->initView()V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/common/controller/BaseListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
