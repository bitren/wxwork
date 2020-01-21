.class Ldwy$1;
.super Ljava/lang/Object;
.source "BaseViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQE:Ldwy;


# direct methods
.method constructor <init>(Ldwy;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ldwy$1;->fQE:Ldwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 22
    iget-object v0, p0, Ldwy$1;->fQE:Ldwy;

    invoke-static {v0}, Ldwy;->b(Ldwy;)Ldwx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldwy$1;->fQE:Ldwy;

    invoke-static {v0}, Ldwy;->b(Ldwy;)Ldwx;

    move-result-object v0

    iget-object v1, p0, Ldwy$1;->fQE:Ldwy;

    invoke-virtual {v1}, Ldwy;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldwx;->ac(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
