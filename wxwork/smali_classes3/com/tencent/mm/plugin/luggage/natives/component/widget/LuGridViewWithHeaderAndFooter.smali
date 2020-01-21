.class public Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "LuGridViewWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;,
        Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;,
        Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;,
        Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "GridViewHeaderAndFooter"


# instance fields
.field private mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mItemClickHandler:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;

.field private mNumColumns:I

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOriginalAdapter:Landroid/widget/ListAdapter;

.field private mRowHeight:I

.field private mViewForMeasureRowHeight:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mNumColumns:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mRowHeight:I

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mNumColumns:I

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mRowHeight:I

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mNumColumns:I

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mRowHeight:I

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method private getColumnWidthCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 269
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    return v0

    .line 272
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string/jumbo v1, "mColumnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getItemClickHandler()Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mItemClickHandler:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;

    if-nez v0, :cond_0

    .line 848
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mItemClickHandler:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mItemClickHandler:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;

    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 251
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    return v0

    .line 254
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string/jumbo v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mNumColumns:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initHeaderGridView()V
    .locals 0

    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 240
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    .line 241
    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 242
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
.method public addFooterView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    instance-of v1, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 170
    new-instance v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$1;)V

    .line 171
    new-instance v3, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 174
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 178
    iput-object p1, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    .line 179
    iput-object v3, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 180
    iput-object p2, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    .line 181
    iput-boolean p3, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 185
    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    instance-of v1, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$1;)V

    .line 138
    new-instance v3, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FullWidthFixedViewLayout;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 141
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    iput-object p1, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    .line 146
    iput-object v3, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 147
    iput-object p2, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    .line 148
    iput-boolean p3, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 153
    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public getFooterViewCount()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderHeight(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 326
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 328
    const-class v0, Landroid/widget/GridView;

    const-string/jumbo v1, "mHorizontalSpacing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 332
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mOriginalAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getRowHeight()I
    .locals 6

    .line 342
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mRowHeight:I

    if-lez v0, :cond_0

    return v0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 346
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 349
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    if-gt v0, v3, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getColumnWidthCompatible()I

    move-result v0

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v1, v1, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    invoke-interface {v3, v1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v4, :cond_2

    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 359
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 360
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    :cond_3
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 362
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 365
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, v3, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 364
    invoke-static {v0, v4, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v0

    .line 366
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 367
    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mRowHeight:I

    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mRowHeight:I

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public getVerticalSpacing()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 306
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 308
    const-class v0, Landroid/widget/GridView;

    const-string/jumbo v1, "mVerticalSpacing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 312
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateRowHeight()V
    .locals 1

    const/4 v0, -0x1

    .line 290
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mRowHeight:I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 285
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    instance-of p2, p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-eqz p2, :cond_0

    .line 83
    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setRowHeight(I)V

    :cond_0
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    return v1

    :cond_1
    return v1
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    return v1

    :cond_1
    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 23
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mOriginalAdapter:Landroid/widget/ListAdapter;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 396
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 399
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 401
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setRowHeight(I)V

    .line 402
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .line 449
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 450
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mNumColumns:I

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    instance-of v1, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-eqz v1, :cond_0

    .line 453
    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 837
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 843
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public tryToScrollToBottomSmoothly()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 376
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->smoothScrollToPositionFromTop(II)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->setSelection(I)V

    :goto_0
    return-void
.end method

.method public tryToScrollToBottomSmoothly(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 386
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->smoothScrollToPositionFromTop(III)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->setSelection(I)V

    :goto_0
    return-void
.end method
