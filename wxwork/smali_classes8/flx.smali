.class Lflx;
.super Lfma;
.source "PhotoLinearAdapter.java"


# instance fields
.field public kkp:Landroid/widget/ImageView;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 836
    invoke-direct {p0, p1}, Lfma;-><init>(Landroid/view/View;)V

    const v0, 0x7f091075

    .line 837
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lflx;->m(Landroid/widget/ImageView;)V

    const v0, 0x7f091fc1

    .line 838
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflx;->textView:Landroid/widget/TextView;

    const v0, 0x7f09222f

    .line 839
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lflx;->kkp:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected a(Lfeh;)V
    .locals 2

    .line 844
    invoke-virtual {p1}, Lfeh;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfeh;->aNe()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lflx;->X(Ljava/lang/String;I)V

    .line 845
    iget-object v0, p0, Lflx;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfeh;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lflx;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfeh;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    :cond_0
    iget-object v0, p0, Lflx;->kkp:Landroid/widget/ImageView;

    instance-of p1, p1, Lflz$h;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method protected reset()V
    .locals 2

    .line 853
    iget-object v0, p0, Lflx;->kkp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 854
    iget-object v0, p0, Lflx;->textView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
