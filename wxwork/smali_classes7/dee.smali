.class public Ldee;
.super Landroid/widget/BaseAdapter;
.source "CloudDiskPermGroupFragment.java"

# interfaces
.implements Ldfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Ldfg<",
        "Ldfe;",
        ">;"
    }
.end annotation


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field

.field private eJr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 498
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldee;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bind(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Ldee;->dataList:Ljava/util/List;

    .line 555
    invoke-virtual {p0}, Ldee;->notifyDataSetChanged()V

    return-void
.end method

.method public eZ(Z)V
    .locals 1

    .line 502
    iget-boolean v0, p0, Ldee;->eJr:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 505
    :cond_0
    iput-boolean p1, p0, Ldee;->eJr:Z

    .line 506
    invoke-virtual {p0}, Ldee;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 511
    iget-object v0, p0, Ldee;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 516
    iget-object v0, p0, Ldee;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 525
    iget-object v0, p0, Ldee;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfe;

    iget-object p1, p1, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, p1, Ldfk$h;->id:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 531
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0366

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 532
    new-instance p3, Ldef;

    invoke-direct {p3}, Ldef;-><init>()V

    const v0, 0x7f09000d

    .line 533
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p3, Ldef;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091390

    .line 534
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ldef;->nameView:Landroid/widget/TextView;

    const v0, 0x7f090992

    .line 535
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ldef;->eJs:Landroid/widget/TextView;

    const v0, 0x7f0917e3

    .line 536
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ldef;->eJt:Landroid/widget/TextView;

    const v0, 0x7f091add

    .line 537
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Ldef;->eJu:Landroid/view/View;

    .line 538
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 541
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef;

    .line 542
    iget-object v0, p0, Ldee;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfe;

    .line 543
    iget-object v0, p1, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->id:J

    iput-wide v0, p3, Ldef;->id:J

    .line 544
    invoke-virtual {p3, p1}, Ldef;->f(Ldfe;)V

    .line 545
    invoke-static {p1, p3}, Ldfi;->a(Ldfi$b;Ldfi$c;)V

    .line 547
    iget-object p1, p3, Ldef;->eJu:Landroid/view/View;

    iget-boolean p3, p0, Ldee;->eJr:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    :goto_0
    invoke-static {p1, p3}, Lduh;->N(Landroid/view/View;I)Z

    return-object p2
.end method

.method public tU(I)Ldfe;
    .locals 1

    .line 520
    iget-object v0, p0, Ldee;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfe;

    return-object p1
.end method
