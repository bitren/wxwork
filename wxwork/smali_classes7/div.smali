.class public abstract Ldiv;
.super Landroid/widget/BaseAdapter;
.source "SuperAdapter.java"


# instance fields
.field protected cMy:Lcom/tencent/wework/common/views/SuperListView$a;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ldiv;->mContext:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Ldiv;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract a(ILandroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/tencent/wework/common/views/SuperListView$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ldiv;->cMy:Lcom/tencent/wework/common/views/SuperListView$a;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 60
    iget-object v0, p0, Ldiv;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 66
    invoke-virtual {p0, p1}, Ldiv;->getItemViewType(I)I

    move-result v0

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Ldiv;->a(ILandroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0, p1, p3, v0}, Ldiv;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 73
    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Ldiv;->k(Landroid/view/View;II)V

    return-object p2
.end method

.method protected abstract k(Landroid/view/View;II)V
.end method
