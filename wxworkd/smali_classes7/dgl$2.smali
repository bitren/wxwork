.class Ldgl$2;
.super Ljava/lang/Object;
.source "PostBodyView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgl;-><init>(Landroid/view/View;Ldgk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eTH:Ldgk$a;

.field final synthetic eTI:Ldgl;


# direct methods
.method constructor <init>(Ldgl;Ldgk$a;)V
    .locals 0

    .line 534
    iput-object p1, p0, Ldgl$2;->eTI:Ldgl;

    iput-object p2, p0, Ldgl$2;->eTH:Ldgk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 537
    iget-object p1, p0, Ldgl$2;->eTH:Ldgk$a;

    if-eqz p1, :cond_0

    .line 538
    iget-object v0, p0, Ldgl$2;->eTI:Ldgl;

    iget-object v0, v0, Ldgl;->itemView:Landroid/view/View;

    iget-object v1, p0, Ldgl$2;->eTI:Ldgl;

    invoke-virtual {v1}, Ldgl;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldgk$a;->J(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
