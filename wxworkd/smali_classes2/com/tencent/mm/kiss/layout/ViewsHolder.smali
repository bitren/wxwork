.class public Lcom/tencent/mm/kiss/layout/ViewsHolder;
.super Ljava/lang/Object;
.source "ViewsHolder.java"


# instance fields
.field private mViewArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/layout/ViewsHolder;->mViewArray:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public button(I)Landroid/widget/Button;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/ViewsHolder;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    return-object p1
.end method

.method public checkBox(I)Landroid/widget/CheckBox;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/ViewsHolder;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1
.end method

.method public frameLayout(I)Landroid/widget/FrameLayout;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/ViewsHolder;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public imageButton(I)Landroid/widget/ImageButton;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/ViewsHolder;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    return-object p1
.end method

.method public imageView(I)Landroid/widget/ImageView;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/ViewsHolder;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public linearLayout(I)Landroid/widget/LinearLayout;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/ViewsHolder;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public listView(I)Landroid/widget/ListView;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/ViewsHolder;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    return-object p1
.end method

.method public put(ILandroid/view/View;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/kiss/layout/ViewsHolder;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public relativeLayout(I)Landroid/widget/RelativeLayout;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/ViewsHolder;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public scrollView(I)Landroid/widget/ScrollView;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/ViewsHolder;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    return-object p1
.end method

.method public textView(I)Landroid/widget/TextView;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/ViewsHolder;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public view(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/kiss/layout/ViewsHolder;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public webView(I)Landroid/webkit/WebView;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/ViewsHolder;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    return-object p1
.end method
