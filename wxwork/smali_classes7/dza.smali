.class public Ldza;
.super Ljava/lang/Object;
.source "BottomItemHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldza$a;
    }
.end annotation


# instance fields
.field private fVA:Landroid/view/ViewGroup;

.field private fVB:Ldza$a;

.field private fVC:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILdza$a;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldza;->fVA:Landroid/view/ViewGroup;

    .line 23
    iput-object v0, p0, Ldza;->fVB:Ldza$a;

    .line 28
    iput-object p1, p0, Ldza;->fVA:Landroid/view/ViewGroup;

    .line 29
    iput-object p3, p0, Ldza;->fVB:Ldza$a;

    .line 30
    iput p2, p0, Ldza;->fVC:I

    return-void
.end method


# virtual methods
.method public bgM()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldza;->fVA:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 40
    iget-object p1, p0, Ldza;->fVA:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    iget-object p1, p0, Ldza;->fVA:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Ldza;->fVA:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 50
    iget-object p2, p0, Ldza;->fVA:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    sub-int p4, p2, p1

    .line 53
    iget p5, p0, Ldza;->fVC:I

    const/4 p6, 0x0

    if-le p4, p5, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    .line 59
    :goto_0
    iget-object p5, p0, Ldza;->fVB:Ldza$a;

    if-eqz p5, :cond_2

    .line 60
    invoke-interface {p5, p4}, Ldza$a;->ef(Z)V

    :cond_2
    const-string p5, "BottomItemHelper"

    const/4 p7, 0x4

    .line 63
    new-array p7, p7, [Ljava/lang/Object;

    const-string p8, "BottomItemHelper.onLayoutChange"

    aput-object p8, p7, p6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p7, p3

    const/4 p3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p7, p3

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p7, p1

    invoke-static {p5, p7}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    return-void
.end method
