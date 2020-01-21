.class final Lfg$3;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg;->a(Lfi;Landroid/view/ViewGroup;Landroid/view/View;Lij;Lfg$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Jl:Landroid/graphics/Rect;

.field final synthetic Pb:Lfi;

.field final synthetic Pd:Landroid/support/v4/app/Fragment;

.field final synthetic Pe:Landroid/support/v4/app/Fragment;

.field final synthetic Pf:Z

.field final synthetic Pg:Lij;

.field final synthetic Ph:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLij;Landroid/view/View;Lfi;Landroid/graphics/Rect;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lfg$3;->Pd:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lfg$3;->Pe:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Lfg$3;->Pf:Z

    iput-object p4, p0, Lfg$3;->Pg:Lij;

    iput-object p5, p0, Lfg$3;->Ph:Landroid/view/View;

    iput-object p6, p0, Lfg$3;->Pb:Lfi;

    iput-object p7, p0, Lfg$3;->Jl:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 625
    iget-object v0, p0, Lfg$3;->Pd:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lfg$3;->Pe:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Lfg$3;->Pf:Z

    iget-object v3, p0, Lfg$3;->Pg:Lij;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lfg;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLij;Z)V

    .line 627
    iget-object v0, p0, Lfg$3;->Ph:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v1, p0, Lfg$3;->Pb:Lfi;

    iget-object v2, p0, Lfg$3;->Jl:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lfi;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
