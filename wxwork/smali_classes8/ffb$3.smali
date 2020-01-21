.class Lffb$3;
.super Ljava/lang/Object;
.source "PhotoLinearAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffb;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeB:Lffb;


# direct methods
.method constructor <init>(Lffb;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lffb$3;->jeB:Lffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 728
    iget-object p1, p0, Lffb$3;->jeB:Lffb;

    iget-object p1, p1, Lffb;->jez:Lffa$b;

    if-eqz p1, :cond_0

    .line 729
    iget-object p1, p0, Lffb$3;->jeB:Lffb;

    iget-object p1, p1, Lffb;->jez:Lffa$b;

    iget-object v0, p0, Lffb$3;->jeB:Lffb;

    iget-object v0, v0, Lffb;->jey:Lffa;

    iget-object v1, p0, Lffb$3;->jeB:Lffb;

    invoke-virtual {v1}, Lffb;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lffa$b;->a(Lffa;I)V

    :cond_0
    return-void
.end method
