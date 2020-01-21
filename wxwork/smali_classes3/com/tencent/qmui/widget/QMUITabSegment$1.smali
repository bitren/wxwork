.class Lcom/tencent/qmui/widget/QMUITabSegment$1;
.super Ljava/lang/Object;
.source "QMUITabSegment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyD:Lcom/tencent/qmui/widget/QMUITabSegment;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/widget/QMUITabSegment;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$1;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$1;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 500
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 501
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$1;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->b(Lcom/tencent/qmui/widget/QMUITabSegment;)Lcom/tencent/qmui/widget/QMUITabSegment$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/widget/QMUITabSegment$d;

    if-eqz v0, :cond_1

    .line 503
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$1;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->apk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;IZ)V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$1;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->c(Lcom/tencent/qmui/widget/QMUITabSegment;)Lcom/tencent/qmui/widget/QMUITabSegment$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$1;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->c(Lcom/tencent/qmui/widget/QMUITabSegment;)Lcom/tencent/qmui/widget/QMUITabSegment$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qmui/widget/QMUITabSegment$a;->onTabClick(I)V

    :cond_2
    return-void
.end method
