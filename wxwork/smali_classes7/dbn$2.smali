.class Ldbn$2;
.super Ljava/lang/Object;
.source "InstallAppSelectViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbn;->aHC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyi:Ldbn;


# direct methods
.method constructor <init>(Ldbn;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ldbn$2;->eyi:Ldbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object v0, p0, Ldbn$2;->eyi:Ldbn;

    iget-object v0, v0, Ldbn;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldbn$2;->eyi:Ldbn;

    invoke-virtual {v0, p1}, Ldbn;->bW(Landroid/view/View;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Ldbn$2;->eyi:Ldbn;

    invoke-virtual {v0, p1}, Ldbn;->bV(Landroid/view/View;)V

    :goto_0
    return-void
.end method
