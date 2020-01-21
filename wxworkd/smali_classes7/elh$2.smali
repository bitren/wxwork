.class Lelh$2;
.super Ljava/lang/Object;
.source "ContactDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lelh;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lelh$2;->grn:Lelh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 701
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 703
    iget-object v0, p0, Lelh$2;->grn:Lelh;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lelh;->a(Lelh;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
