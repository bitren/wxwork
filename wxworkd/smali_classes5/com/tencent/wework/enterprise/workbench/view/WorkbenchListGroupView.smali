.class public Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "WorkbenchListGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;
    }
.end annotation


# instance fields
.field private ecU:Landroid/support/v7/widget/RecyclerView;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private iUm:Lfdz;

.field private iVA:Landroid/view/View;

.field private iVB:Landroid/view/View;

.field private iVC:Landroid/widget/ImageView;

.field private iVD:Z

.field iVE:Ljava/lang/Runnable;

.field iVF:Ljava/lang/Runnable;

.field private iVH:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;

.field private iVx:Landroid/widget/TextView;

.field private iVz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVH:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVD:Z

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVE:Ljava/lang/Runnable;

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVF:Ljava/lang/Runnable;

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->eec:Ljava/util/List;

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVH:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;

    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVD:Z

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVE:Ljava/lang/Runnable;

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVF:Ljava/lang/Runnable;

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->eec:Ljava/util/List;

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVH:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;

    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVD:Z

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVE:Ljava/lang/Runnable;

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVF:Ljava/lang/Runnable;

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->eec:Ljava/util/List;

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->init()V

    return-void
.end method

.method private buildList()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfea;

    .line 175
    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->eec:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a$a;

    invoke-direct {v3, v1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a$a;-><init>(Lfea;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 104
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 105
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->enableLanguages:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVD:Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c52

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09246f

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 112
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVH:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVH:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090b49

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVz:Landroid/view/View;

    const v0, 0x7f090f02

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVx:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVx:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090aad

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVA:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVA:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090f1f

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVB:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090f05

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVC:Landroid/widget/ImageView;

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVH:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->eec:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;->bindData(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVH:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;->notifyDataSetChanged()V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->ctk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVx:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    invoke-virtual {v3}, Lfdz;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->ctj()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->getName()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVx:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->ctk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->ctm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVD:Z

    if-eqz v0, :cond_7

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    invoke-virtual {v0, v1}, Lfdz;->GI(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v3, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lfdz;->GI(I)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVC:Landroid/widget/ImageView;

    const v1, 0x7f080c0e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVC:Landroid/widget/ImageView;

    const v1, 0x7f080c0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090aad

    if-ne p1, v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVE:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 134
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090f1f

    if-ne p1, v0, :cond_1

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVF:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 139
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090f02

    if-ne p1, v0, :cond_2

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    invoke-virtual {p1}, Lfdz;->ctk()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVF:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 145
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Lfdz;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iUm:Lfdz;

    .line 165
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->buildList()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->updateView()V

    return-void
.end method

.method public setEditBtnClickAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVE:Ljava/lang/Runnable;

    return-void
.end method

.method public setGroupIconClickAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;->iVF:Ljava/lang/Runnable;

    return-void
.end method
