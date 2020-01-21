.class Lelh$4;
.super Ljava/lang/Object;
.source "ContactDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelh;->a(Landroid/view/View;ILelh$c;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:I

.field final synthetic grn:Lelh;

.field final synthetic grq:Lelh$c;

.field final synthetic grr:I

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lelh;Lelh$c;III)V
    .locals 0

    .line 807
    iput-object p1, p0, Lelh$4;->grn:Lelh;

    iput-object p2, p0, Lelh$4;->grq:Lelh$c;

    iput p3, p0, Lelh$4;->val$position:I

    iput p4, p0, Lelh$4;->grr:I

    iput p5, p0, Lelh$4;->eBS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 810
    iget-object p1, p0, Lelh$4;->grq:Lelh$c;

    if-eqz p1, :cond_0

    .line 811
    iget v0, p0, Lelh$4;->val$position:I

    iget v1, p0, Lelh$4;->grr:I

    iget v2, p0, Lelh$4;->eBS:I

    invoke-interface {p1, v0, v1, v2}, Lelh$c;->af(III)V

    :cond_0
    return-void
.end method
