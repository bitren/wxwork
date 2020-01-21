.class Ligs$1;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligs;->x(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocK:Ligs;


# direct methods
.method constructor <init>(Ligs;)V
    .locals 0

    .line 121
    iput-object p1, p0, Ligs$1;->ocK:Ligs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Ligs$1;->ocK:Ligs;

    invoke-static {p1}, Ligs;->a(Ligs;)Ligs$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Ligs$1;->ocK:Ligs;

    invoke-static {p1}, Ligs;->a(Ligs;)Ligs$a;

    move-result-object p1

    invoke-interface {p1}, Ligs$a;->cCN()V

    :cond_0
    return-void
.end method
