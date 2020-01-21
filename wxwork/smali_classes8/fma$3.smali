.class Lfma$3;
.super Ljava/lang/Object;
.source "PhotoLinearAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfma;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkD:Lfma;


# direct methods
.method constructor <init>(Lfma;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lfma$3;->kkD:Lfma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 808
    iget-object p1, p0, Lfma$3;->kkD:Lfma;

    iget-object p1, p1, Lfma;->kkC:Lflz$c;

    if-eqz p1, :cond_0

    .line 809
    iget-object p1, p0, Lfma$3;->kkD:Lfma;

    iget-object p1, p1, Lfma;->kkC:Lflz$c;

    iget-object v0, p0, Lfma$3;->kkD:Lfma;

    iget-object v0, v0, Lfma;->kkB:Lflz;

    iget-object v1, p0, Lfma$3;->kkD:Lfma;

    invoke-virtual {v1}, Lfma;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lflz$c;->a(Lflz;I)V

    :cond_0
    return-void
.end method
