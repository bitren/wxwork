.class Lfb$2;
.super Lfb$b;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb;->a(Landroid/support/v4/app/Fragment;Lfb$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oq:Lfb;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Lfb;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1639
    iput-object p1, p0, Lfb$2;->Oq:Lfb;

    iput-object p3, p0, Lfb$2;->val$container:Landroid/view/ViewGroup;

    iput-object p4, p0, Lfb$2;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2}, Lfb$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1642
    invoke-super {p0, p1}, Lfb$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1647
    iget-object p1, p0, Lfb$2;->val$container:Landroid/view/ViewGroup;

    new-instance v0, Lfb$2$1;

    invoke-direct {v0, p0}, Lfb$2$1;-><init>(Lfb$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
