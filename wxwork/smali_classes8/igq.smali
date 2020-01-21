.class public Ligq;
.super Ljo;
.source "DebugAdapter.java"


# instance fields
.field private paths:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljo;-><init>()V

    .line 20
    iput-object p1, p0, Ligq;->paths:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Ligq;->paths:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Ligq;->x(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    new-instance v3, Lmoai/view/moaiphoto/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmoai/view/moaiphoto/PhotoView;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v4, p0, Ligq;->paths:[Ljava/lang/String;

    aget-object p2, v4, p2

    const/16 v4, 0x3e8

    invoke-static {p2, v4, v4}, Liha;->K(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 45
    invoke-virtual {v3, p2}, Lmoai/view/moaiphoto/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method
