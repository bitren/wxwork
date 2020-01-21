.class Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$1;
.super Ljava/lang/Object;
.source "ViewGroupLayoutHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->a(Landroid/view/ViewGroup;Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnF:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$1;->fnF:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    .line 178
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-gtz p3, :cond_0

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 179
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 180
    iget-object p2, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$1;->fnF:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-static {p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->a(Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$1;->fnF:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-static {p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->a(Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$1;->fnF:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-static {p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->b(Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$1;->fnF:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-static {p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->b(Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;

    invoke-interface {p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;->onChildrenLayoutFinished()V

    :cond_1
    return-void
.end method
