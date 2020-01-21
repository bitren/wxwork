.class Lboa$1;
.super Ljava/lang/Object;
.source "WrapperRecyclerAdapter.java"

# interfaces
.implements Lbny$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboa;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbny$a<",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lboa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cmW:Lboa;


# direct methods
.method constructor <init>(Lboa;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lboa$1;->cmW:Lboa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)I
    .locals 0

    .line 17
    check-cast p2, Lboa;

    invoke-virtual {p0, p1, p2}, Lboa$1;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Lboa;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;Lboa;)I
    .locals 0

    .line 20
    iget-object p2, p0, Lboa$1;->cmW:Lboa;

    invoke-virtual {p2, p1}, Lboa;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)I

    move-result p1

    return p1
.end method
