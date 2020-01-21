.class final Lfg$4;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg;->b(Lfi;Landroid/view/ViewGroup;Landroid/view/View;Lij;Lfg$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Jp:Ljava/lang/Object;

.field final synthetic Jt:Ljava/util/ArrayList;

.field final synthetic Pb:Lfi;

.field final synthetic Pc:Landroid/view/View;

.field final synthetic Pd:Landroid/support/v4/app/Fragment;

.field final synthetic Pe:Landroid/support/v4/app/Fragment;

.field final synthetic Pf:Z

.field final synthetic Pi:Lij;

.field final synthetic Pj:Ljava/lang/Object;

.field final synthetic Pk:Lfg$a;

.field final synthetic Pl:Ljava/util/ArrayList;

.field final synthetic Pm:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lfi;Lij;Ljava/lang/Object;Lfg$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lfg$4;->Pb:Lfi;

    iput-object p2, p0, Lfg$4;->Pi:Lij;

    iput-object p3, p0, Lfg$4;->Pj:Ljava/lang/Object;

    iput-object p4, p0, Lfg$4;->Pk:Lfg$a;

    iput-object p5, p0, Lfg$4;->Jt:Ljava/util/ArrayList;

    iput-object p6, p0, Lfg$4;->Pc:Landroid/view/View;

    iput-object p7, p0, Lfg$4;->Pd:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Lfg$4;->Pe:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Lfg$4;->Pf:Z

    iput-object p10, p0, Lfg$4;->Pl:Ljava/util/ArrayList;

    iput-object p11, p0, Lfg$4;->Jp:Ljava/lang/Object;

    iput-object p12, p0, Lfg$4;->Pm:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 737
    iget-object v0, p0, Lfg$4;->Pb:Lfi;

    iget-object v1, p0, Lfg$4;->Pi:Lij;

    iget-object v2, p0, Lfg$4;->Pj:Ljava/lang/Object;

    iget-object v3, p0, Lfg$4;->Pk:Lfg$a;

    invoke-static {v0, v1, v2, v3}, Lfg;->b(Lfi;Lij;Ljava/lang/Object;Lfg$a;)Lij;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Lfg$4;->Jt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lij;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 742
    iget-object v1, p0, Lfg$4;->Jt:Ljava/util/ArrayList;

    iget-object v2, p0, Lfg$4;->Pc:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_0
    iget-object v1, p0, Lfg$4;->Pd:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lfg$4;->Pe:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Lfg$4;->Pf:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lfg;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLij;Z)V

    .line 747
    iget-object v1, p0, Lfg$4;->Pj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 748
    iget-object v2, p0, Lfg$4;->Pb:Lfi;

    iget-object v3, p0, Lfg$4;->Pl:Ljava/util/ArrayList;

    iget-object v4, p0, Lfg$4;->Jt:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lfi;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 752
    iget-object v1, p0, Lfg$4;->Pk:Lfg$a;

    iget-object v2, p0, Lfg$4;->Jp:Ljava/lang/Object;

    iget-boolean v3, p0, Lfg$4;->Pf:Z

    invoke-static {v0, v1, v2, v3}, Lfg;->a(Lij;Lfg$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 755
    iget-object v1, p0, Lfg$4;->Pb:Lfi;

    iget-object v2, p0, Lfg$4;->Pm:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lfi;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
