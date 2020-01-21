.class public Lcom/tencent/mm/ui/base/HeaderGridView;
.super Landroid/widget/GridView;
.source "HeaderGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HeaderGridView$HeaderViewGridAdapter;,
        Lcom/tencent/mm/ui/base/HeaderGridView$FullWidthFixedViewLayout;,
        Lcom/tencent/mm/ui/base/HeaderGridView$FixedViewInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HeaderGridView"


# instance fields
.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/ui/base/HeaderGridView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->initHeaderGridView()V

    return-void
.end method

.method private initHeaderGridView()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/ui/base/HeaderGridView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 165
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/HeaderGridView$FixedViewInfo;

    .line 166
    iget-object v2, v2, Lcom/tencent/mm/ui/base/HeaderGridView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 167
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    instance-of v1, v0, Lcom/tencent/mm/ui/base/HeaderGridView$HeaderViewGridAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/base/HeaderGridView$FixedViewInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/HeaderGridView$FixedViewInfo;-><init>(Lcom/tencent/mm/ui/base/HeaderGridView$1;)V

    .line 114
    new-instance v2, Lcom/tencent/mm/ui/base/HeaderGridView$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/base/HeaderGridView$FullWidthFixedViewLayout;-><init>(Lcom/tencent/mm/ui/base/HeaderGridView;Landroid/content/Context;)V

    .line 115
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 116
    iput-object p1, v1, Lcom/tencent/mm/ui/base/HeaderGridView$FixedViewInfo;->view:Landroid/view/View;

    .line 117
    iput-object v2, v1, Lcom/tencent/mm/ui/base/HeaderGridView$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 118
    iput-object p2, v1, Lcom/tencent/mm/ui/base/HeaderGridView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 119
    iput-boolean p3, v1, Lcom/tencent/mm/ui/base/HeaderGridView$FixedViewInfo;->isSelectable:Z

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 124
    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$HeaderViewGridAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HeaderGridView$HeaderViewGridAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getNumColumns()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 79
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 82
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mNumColumns"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$HeaderViewGridAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/HeaderGridView$HeaderViewGridAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/HeaderGridView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    return v1

    :cond_1
    return v1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;I)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/base/HeaderGridView$HeaderViewGridAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/base/HeaderGridView$HeaderViewGridAdapter;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    .line 177
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/HeaderGridView$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 179
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method
