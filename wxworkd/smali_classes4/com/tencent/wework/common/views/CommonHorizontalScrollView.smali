.class public Lcom/tencent/wework/common/views/CommonHorizontalScrollView;
.super Landroid/widget/RelativeLayout;
.source "CommonHorizontalScrollView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CommonHorizontalScrollView$b;,
        Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonHorizontalScrollView"


# instance fields
.field private fAk:Landroid/widget/HorizontalScrollView;

.field private fAl:Lcom/tencent/wework/common/views/CommonHorizontalScrollView$b;

.field private fAm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fAn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;",
            ">;"
        }
    .end annotation
.end field

.field private fAo:Z

.field private fAp:Z

.field private fAq:Landroid/view/View;

.field private fAr:Landroid/view/View;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAk:Landroid/widget/HorizontalScrollView;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAl:Lcom/tencent/wework/common/views/CommonHorizontalScrollView$b;

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mMode:I

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAm:Ljava/util/Set;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAn:Landroid/util/SparseArray;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAo:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAp:Z

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->bindView()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->initView()V

    return-void
.end method

.method private O(IZ)V
    .locals 8

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-long v4, v0

    int-to-long v6, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v2 .. v7}, Lduo;->g(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doSetSelectedState"

    aput-object v4, v2, v3

    const-string v3, "mItemViewCache.size()"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAn:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "index"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x5

    const-string v1, "isSelected"

    aput-object v1, v2, p1

    const/4 p1, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAn:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;

    .line 149
    invoke-interface {v0, p2}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;->setSelectionState(Z)V

    if-eqz p2, :cond_1

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->wz(I)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->wA(I)V

    :goto_0
    return-void
.end method

.method private P(IZ)V
    .locals 1

    .line 158
    iget v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->O(IZ)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    .line 160
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->gf(Z)V

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->O(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private gf(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 174
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 175
    instance-of v2, v2, Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 178
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAm:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->O(IZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private gg(Z)Landroid/view/View;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAq:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09233d

    const v0, 0x7f090671

    .line 194
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAq:Landroid/view/View;

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAq:Landroid/view/View;

    return-object p1
.end method

.method private gh(Z)Landroid/view/View;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAr:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09233c

    const v0, 0x7f090670

    .line 202
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAr:Landroid/view/View;

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAr:Landroid/view/View;

    return-object p1
.end method

.method private wA(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAm:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private wz(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAm:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09066e

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f09066f

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAk:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public getSelectedIndexSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAm:Ljava/util/Set;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 222
    sget-object v0, La;->bX:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 223
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 224
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAo:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAo:Z

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 229
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAp:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAp:Z

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAm:Ljava/util/Set;

    .line 237
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAn:Landroid/util/SparseArray;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03a9

    .line 210
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAk:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAk:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->gg(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAp:Z

    if-eqz v0, :cond_1

    .line 248
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->gh(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 264
    instance-of v0, p1, Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAn:Landroid/util/SparseArray;

    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAl:Lcom/tencent/wework/common/views/CommonHorizontalScrollView$b;

    if-eqz v1, :cond_1

    .line 269
    iget v1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mMode:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAm:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->O(IZ)V

    goto :goto_0

    .line 271
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->gf(Z)V

    .line 272
    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->O(IZ)V

    .line 281
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAl:Lcom/tencent/wework/common/views/CommonHorizontalScrollView$b;

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView$b;->Y(Landroid/view/View;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Lcom/tencent/wework/common/views/CommonHorizontalScrollView$b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAl:Lcom/tencent/wework/common/views/CommonHorizontalScrollView$b;

    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 112
    iget v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mMode:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->gf(Z)V

    .line 115
    :cond_0
    iput p1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mMode:I

    .line 116
    iget p1, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mMode:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelectedItem(I)V
    .locals 0

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lduo;->dI(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->setSelectedItem(Ljava/util/Set;)V

    return-void
.end method

.method public setSelectedItem(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->P(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setViews([Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 75
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 76
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iget-object v6, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v5, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAn:Landroid/util/SparseArray;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v6

    goto :goto_1

    .line 81
    :cond_1
    sget-object v4, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "refreshView"

    aput-object v6, v5, v1

    const-string v6, "IllegalArgument"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setViews([Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;II)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 92
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 93
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_2

    .line 94
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_1

    .line 96
    iput p3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    :cond_1
    iget-object v6, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v5, p0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->fAn:Landroid/util/SparseArray;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v6

    goto :goto_1

    .line 102
    :cond_2
    sget-object v4, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "refreshView"

    aput-object v6, v5, v1

    const-string v6, "IllegalArgument"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
