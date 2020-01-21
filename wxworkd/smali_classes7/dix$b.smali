.class public Ldix$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SuperRecycleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fgJ:Ldix;


# direct methods
.method public constructor <init>(Ldix;Landroid/view/View;)V
    .locals 0

    .line 30
    iput-object p1, p0, Ldix$b;->fgJ:Ldix;

    .line 31
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 37
    iget-object p1, p0, Ldix$b;->fgJ:Ldix;

    invoke-static {p1}, Ldix;->a(Ldix;)Ldix$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Ldix$b;->fgJ:Ldix;

    invoke-static {p1}, Ldix;->a(Ldix;)Ldix$a;

    move-result-object p1

    iget-object v0, p0, Ldix$b;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Ldix$b;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldix$a;->M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
