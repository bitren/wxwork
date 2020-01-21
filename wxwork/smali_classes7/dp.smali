.class public Ldp;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private JR:Landroid/view/ViewGroup;

.field private JS:Ljava/lang/Runnable;


# direct methods
.method static K(Landroid/view/View;)Ldp;
    .locals 1

    const v0, 0x7f09210d

    .line 207
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp;

    return-object p0
.end method

.method static a(Landroid/view/View;Ldp;)V
    .locals 1

    const v0, 0x7f09210d

    .line 196
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 149
    iget-object v0, p0, Ldp;->JR:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldp;->K(Landroid/view/View;)Ldp;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 150
    iget-object v0, p0, Ldp;->JS:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
