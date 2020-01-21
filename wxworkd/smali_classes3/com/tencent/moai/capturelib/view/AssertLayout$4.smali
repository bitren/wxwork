.class Lcom/tencent/moai/capturelib/view/AssertLayout$4;
.super Ljava/lang/Object;
.source "AssertLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/moai/capturelib/view/AssertLayout;->b(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

.field final synthetic czq:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/moai/capturelib/view/AssertLayout;Ljava/util/List;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$4;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    iput-object p2, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$4;->czq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 326
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$4;->czq:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 328
    iget-object p2, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$4;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-static {p2, p1}, Lcom/tencent/moai/capturelib/view/AssertLayout;->a(Lcom/tencent/moai/capturelib/view/AssertLayout;Landroid/view/View;)Landroid/view/View;

    const/4 p2, 0x2

    .line 331
    new-array p2, p2, [I

    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$4;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-static {v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->f(Lcom/tencent/moai/capturelib/view/AssertLayout;)Lcom/tencent/moai/capturelib/view/HighLightView;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aget v1, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    int-to-float v4, v4

    aget p2, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {v0, v2, v1, v4, p2}, Lcom/tencent/moai/capturelib/view/HighLightView;->l(FFFF)V

    const-string p2, "AssertLayout"

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onItemClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", id:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    new-instance p2, Lbxo;

    iget-object p3, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$4;->czq:Ljava/util/List;

    iget-object p4, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$4;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-static {p4}, Lcom/tencent/moai/capturelib/view/AssertLayout;->g(Lcom/tencent/moai/capturelib/view/AssertLayout;)Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lbxo;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V

    .line 336
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$4;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-static {p1}, Lcom/tencent/moai/capturelib/view/AssertLayout;->h(Lcom/tencent/moai/capturelib/view/AssertLayout;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
