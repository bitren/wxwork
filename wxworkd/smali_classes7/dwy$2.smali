.class Ldwy$2;
.super Ljava/lang/Object;
.source "BaseViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 27
    iput-object p1, p0, Ldwy$2;->fQE:Ldwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 31
    iget-object v0, p0, Ldwy$2;->fQE:Ldwy;

    invoke-static {v0}, Ldwy;->b(Ldwy;)Ldwx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldwy$2;->fQE:Ldwy;

    invoke-static {v0}, Ldwy;->b(Ldwy;)Ldwx;

    move-result-object v0

    iget-object v1, p0, Ldwy$2;->fQE:Ldwy;

    invoke-virtual {v1}, Ldwy;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldwx;->ad(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
