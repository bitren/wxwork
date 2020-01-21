.class Lelh$3$1;
.super Ljava/lang/Object;
.source "ContactDetailListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelh$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grp:Lelh$3;


# direct methods
.method constructor <init>(Lelh$3;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lelh$3$1;->grp:Lelh$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "phone_number"

    .line 719
    iget-object p2, p0, Lelh$3$1;->grp:Lelh$3;

    iget-object p2, p2, Lelh$3;->gro:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
