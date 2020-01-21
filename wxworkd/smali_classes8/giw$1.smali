.class Lgiw$1;
.super Ljava/lang/Object;
.source "FloatingViewCustomerServiceFactory.java"

# interfaces
.implements Lggq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgiw;->dZs()Lggq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isMute:Z

.field private mqU:Z

.field final synthetic mqV:Lgiw;

.field private targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lgiw;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lgiw$1;->mqV:Lgiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ex(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lgiw$1;->mqV:Lgiw;

    iget-object v0, v0, Lgiw;->mqY:Lgia;

    invoke-virtual {v0}, Lgia;->dXv()V

    if-eqz p1, :cond_0

    .line 87
    instance-of v0, p1, Ldxt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Ldxt;

    invoke-interface {p1}, Ldxt;->dismiss()V

    :cond_1
    return-void
.end method

.method private tH(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lgiw$1;->mqV:Lgiw;

    iget-object v0, v0, Lgiw;->mqY:Lgia;

    invoke-virtual {v0}, Lgia;->dXw()Lchp;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lchp;->cy(Z)V

    return-void
.end method

.method private tk(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lgiw$1;->mqV:Lgiw;

    iget-object v0, v0, Lgiw;->mqY:Lgia;

    invoke-virtual {v0}, Lgia;->dXw()Lchp;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lchp;->cx(Z)V

    return-void
.end method


# virtual methods
.method public PB(I)V
    .locals 1

    const v0, 0x7f091649

    if-ne p1, v0, :cond_0

    .line 69
    iget-boolean p1, p0, Lgiw$1;->isMute:Z

    invoke-direct {p0, p1}, Lgiw$1;->tk(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091dff

    if-ne p1, v0, :cond_1

    .line 71
    iget-boolean p1, p0, Lgiw$1;->mqU:Z

    invoke-direct {p0, p1}, Lgiw$1;->tH(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090b76

    if-ne p1, v0, :cond_2

    .line 73
    iget-object p1, p0, Lgiw$1;->targetView:Landroid/view/View;

    invoke-direct {p0, p1}, Lgiw$1;->ex(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 40
    iput-object p3, p0, Lgiw$1;->targetView:Landroid/view/View;

    .line 41
    iget-object p3, p0, Lgiw$1;->mqV:Lgiw;

    iget-object p3, p3, Lgiw;->mqY:Lgia;

    invoke-virtual {p3}, Lgia;->dXw()Lchp;

    move-result-object p3

    invoke-interface {p3}, Lchp;->ajL()Z

    move-result p3

    iput-boolean p3, p0, Lgiw$1;->isMute:Z

    .line 42
    iget-object p3, p0, Lgiw$1;->mqV:Lgiw;

    iget-object p3, p3, Lgiw;->mqY:Lgia;

    invoke-virtual {p3}, Lgia;->dXw()Lchp;

    move-result-object p3

    invoke-interface {p3}, Lchp;->ajM()Z

    move-result p3

    iput-boolean p3, p0, Lgiw$1;->mqU:Z

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0be4

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091648

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 48
    iget-boolean p3, p0, Lgiw$1;->isMute:Z

    if-eqz p3, :cond_0

    const p3, 0x7f080d2a

    goto :goto_0

    :cond_0
    const p3, 0x7f080d29

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f091dfe

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 51
    iget-boolean p3, p0, Lgiw$1;->mqU:Z

    if-eqz p3, :cond_1

    const p3, 0x7f080d23

    goto :goto_1

    :cond_1
    const p3, 0x7f080d24

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public dVM()[I
    .locals 1

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f091649
        0x7f091dff
        0x7f090b76
    .end array-data
.end method

.method public dVN()V
    .locals 1

    .line 63
    iget-object v0, p0, Lgiw$1;->targetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lgiw$1;->ex(Landroid/view/View;)V

    return-void
.end method
