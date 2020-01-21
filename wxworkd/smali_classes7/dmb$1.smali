.class final Ldmb$1;
.super Ljava/lang/Object;
.source "AZIndexerBarBuilder.java"

# interfaces
.implements Ldmb$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmb;->a(Ldme$c;)Ldmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmb$1$a;
    }
.end annotation


# instance fields
.field private fkv:Ldmb$a$b;

.field private fkw:Landroid/widget/TextView;

.field private fkx:Ldmb$1$a;

.field final synthetic fky:Ldme$c;

.field private listView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Ldme$c;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ldmb$1;->fky:Ldme$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Ldmb$1$a;

    invoke-direct {p1, p0}, Ldmb$1$a;-><init>(Ldmb$1;)V

    iput-object p1, p0, Ldmb$1;->fkx:Ldmb$1$a;

    return-void
.end method

.method static synthetic a(Ldmb$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ldmb$1;->aJx()V

    return-void
.end method

.method private aJx()V
    .locals 2

    .line 110
    iget-object v0, p0, Ldmb$1;->fkw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 2

    .line 73
    iget-object p1, p0, Ldmb$1;->fky:Ldme$c;

    invoke-virtual {p1, p2}, Ldme$c;->mX(Ljava/lang/String;)I

    move-result p1

    .line 74
    iget-object v0, p0, Ldmb$1;->fkw:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p2, p0, Ldmb$1;->fkw:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_0
    iget-object p2, p0, Ldmb$1;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 80
    instance-of v0, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 81
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p2, p0, Ldmb$1;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ldmb$1;->listView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public b(Ldmb$a$b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ldmb$1;->fkv:Ldmb$a$b;

    return-void
.end method

.method public onTouchDown()V
    .locals 1

    .line 96
    iget-object v0, p0, Ldmb$1;->fkx:Ldmb$1$a;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchUp()V
    .locals 3

    .line 90
    iget-object v0, p0, Ldmb$1;->fkx:Ldmb$1$a;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 91
    iget-object v0, p0, Ldmb$1;->fkx:Ldmb$1$a;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public updateIndex()V
    .locals 2

    .line 59
    iget-object v0, p0, Ldmb$1;->fkv:Ldmb$a$b;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Ldmb$1;->fky:Ldme$c;

    invoke-virtual {v1}, Ldme$c;->aWk()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldmb$a$b;->r([Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ldmb$1;->fkw:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldmb$1;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Ldmb$1;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ldmb;->E(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ldmb$1;->fkw:Landroid/widget/TextView;

    :cond_1
    return-void
.end method
