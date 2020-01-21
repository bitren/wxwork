.class final Ldwe$1;
.super Ljava/lang/Object;
.source "ListDividerHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwe;->a(Landroid/view/ViewGroup;Ldwe$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fIa:Landroid/view/ViewGroup;

.field final synthetic fIb:Ldwe$a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ldwe$a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ldwe$1;->fIa:Landroid/view/ViewGroup;

    iput-object p2, p0, Ldwe$1;->fIb:Ldwe$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 45
    iget-object p1, p0, Ldwe$1;->fIa:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    iget-object p1, p0, Ldwe$1;->fIa:Landroid/view/ViewGroup;

    iget-object p2, p0, Ldwe$1;->fIb:Ldwe$a;

    invoke-static {p1, p2}, Ldwe;->c(Landroid/view/ViewGroup;Ldwe$a;)V

    return-void
.end method
