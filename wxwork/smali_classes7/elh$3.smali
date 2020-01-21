.class Lelh$3;
.super Ljava/lang/Object;
.source "ContactDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelh;->b(Landroid/view/View;Leoi;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grn:Lelh;

.field final synthetic gro:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lelh;Landroid/widget/TextView;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lelh$3;->grn:Lelh;

    iput-object p2, p0, Lelh$3;->gro:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f110fa8

    .line 712
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lelh$3$1;

    invoke-direct {v1, p0}, Lelh$3$1;-><init>(Lelh$3;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method
