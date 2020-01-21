.class public Lepn$b;
.super Ldyz;
.source "CustomerServiceToolGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    .line 33
    iput-object p1, p0, Lepn$b;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0920d1

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2}, Lepn$b;->installView(IZ)V

    const p1, 0x7f09074e

    .line 37
    invoke-virtual {p0, p1, p2}, Lepn$b;->installView(IZ)V

    const p3, 0x7f091ae6    # 1.822439E38f

    .line 38
    invoke-virtual {p0, p3, p2}, Lepn$b;->installView(IZ)V

    const p3, 0x7f0903b6

    .line 39
    invoke-virtual {p0, p3, p2}, Lepn$b;->installView(IZ)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lepn$b;->installView(IZ)V

    const p1, 0x7f09103b

    .line 41
    invoke-virtual {p0, p1, p2}, Lepn$b;->installView(IZ)V

    const p1, 0x7f092053

    .line 42
    invoke-virtual {p0, p1, p2}, Lepn$b;->installView(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 4

    .line 49
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    check-cast p2, Lepn$a;

    const p1, 0x7f09074e

    .line 52
    invoke-virtual {p0, p1}, Lepn$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    new-instance v0, Lepn$b$1;

    invoke-direct {v0, p0, p2}, Lepn$b$1;-><init>(Lepn$b;Lepn$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09103b

    .line 59
    invoke-virtual {p0, p1}, Lepn$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 60
    iget v0, p2, Lepn$a;->resId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f092053

    .line 61
    invoke-virtual {p0, p1}, Lepn$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 62
    iget-object v0, p2, Lepn$a;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget v0, p2, Lepn$a;->resId:I

    const v1, 0x7f080517

    if-ne v0, v1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    const p1, 0x7f0920d1

    .line 68
    invoke-virtual {p0, p1}, Lepn$b;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 69
    iget v0, p2, Lepn$a;->id:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, p3, :cond_3

    iget v0, p2, Lepn$a;->id:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const p1, 0x7f091ae6    # 1.822439E38f

    .line 74
    invoke-virtual {p0, p1}, Lepn$b;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 75
    iget p2, p2, Lepn$a;->id:I

    rem-int/2addr p2, v2

    if-ne p2, p3, :cond_4

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
