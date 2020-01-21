.class public Lccy;
.super Ljava/lang/Object;
.source "CollectionSingleItemDetailBase.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lccy;->mInflater:Landroid/view/LayoutInflater;

    .line 14
    iput-object v0, p0, Lccy;->mRootView:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lccy;->mContext:Landroid/content/Context;

    .line 18
    iput-object p1, p0, Lccy;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lccy;->mInflater:Landroid/view/LayoutInflater;

    .line 32
    iget-object p1, p0, Lccy;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lccy;->bu(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lcdq;)V
    .locals 0

    return-void
.end method

.method public abQ()V
    .locals 0

    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lccy;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
