.class public Lccn;
.super Lcco;
.source "CollectionFavoriteItemViewHolderBase.java"


# instance fields
.field private cMv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcco;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lccn;->cMv:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcco;-><init>()V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lccn;->cMv:I

    .line 16
    iput-object p1, p0, Lccn;->mContext:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lccn;->cMw:Landroid/widget/RelativeLayout;

    .line 18
    iget-object p1, p0, Lccn;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 19
    iget-object p1, p0, Lccn;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lccn;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 21
    iget-object p1, p0, Lccn;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public abM()I
    .locals 1

    .line 30
    iget v0, p0, Lccn;->cMv:I

    return v0
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 25
    iget-object v0, p0, Lccn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lccn;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ny(I)V
    .locals 0

    .line 34
    iput p1, p0, Lccn;->cMv:I

    return-void
.end method
