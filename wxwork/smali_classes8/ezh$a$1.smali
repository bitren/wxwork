.class final Lezh$a$1;
.super Ljava/lang/Object;
.source "UserReadStatusCell.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezh$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iog:Lezh$a;

.field final synthetic ioh:I


# direct methods
.method constructor <init>(Lezh$a;I)V
    .locals 0

    iput-object p1, p0, Lezh$a$1;->iog:Lezh$a;

    iput p2, p0, Lezh$a$1;->ioh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lezh$a$1;->iog:Lezh$a;

    iget-object v0, v0, Lezh$a;->iod:Lezh;

    invoke-virtual {v0}, Lezh;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v2, p0, Lezh$a$1;->ioh:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method
