.class public Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "WorkbenchGridGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;
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

.field private iVx:Landroid/widget/TextView;

.field private iVy:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;

.field private iVz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVD:Z

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVE:Ljava/lang/Runnable;

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVF:Ljava/lang/Runnable;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->eec:Ljava/util/List;

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVD:Z

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVE:Ljava/lang/Runnable;

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVF:Ljava/lang/Runnable;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->eec:Ljava/util/List;

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVD:Z

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVE:Ljava/lang/Runnable;

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVF:Ljava/lang/Runnable;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->eec:Ljava/util/List;

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->init()V

    return-void
.end method

.method private buildList()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

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

    .line 182
    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->eec:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$a;

    invoke-direct {v3, v1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$a;-><init>(Lfea;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 186
    :goto_1
    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->eec:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$b;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private init()V
    .locals 3

    .line 119
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 120
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->enableLanguages:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVD:Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c49

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09246f

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 125
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 128
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVy:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVy:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090b49

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVz:Landroid/view/View;

    const v0, 0x7f090f02

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVx:Landroid/widget/TextView;

    const v0, 0x7f090aad

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVA:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVA:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090f1f

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVB:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090f05

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVC:Landroid/widget/ImageView;

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVy:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->eec:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;->bindData(Ljava/util/List;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVy:Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;->notifyDataSetChanged()V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->ctk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVx:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

    invoke-virtual {v3}, Lfdz;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->ctj()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->getName()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVx:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->ctk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

    invoke-virtual {v0}, Lfdz;->ctm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVD:Z

    if-eqz v0, :cond_7

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

    invoke-virtual {v0, v1}, Lfdz;->GI(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v3, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lfdz;->GI(I)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVC:Landroid/widget/ImageView;

    const v1, 0x7f080c0e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVC:Landroid/widget/ImageView;

    const v1, 0x7f080c0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090aad

    if-ne p1, v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVE:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090f1f

    if-ne p1, v0, :cond_1

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVF:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setData(Lfdz;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iUm:Lfdz;

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->buildList()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->updateView()V

    return-void
.end method

.method public setEditBtnClickAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVE:Ljava/lang/Runnable;

    return-void
.end method

.method public setGroupIconClickAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;->iVF:Ljava/lang/Runnable;

    return-void
.end method
