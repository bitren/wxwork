.class Lddi$2;
.super Ljava/lang/Object;
.source "CommonChooseListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddi;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:I

.field final synthetic eBT:Lddc;

.field final synthetic eBU:Lddi;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lddi;IILddc;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lddi$2;->eBU:Lddi;

    iput p2, p0, Lddi$2;->val$position:I

    iput p3, p0, Lddi$2;->eBS:I

    iput-object p4, p0, Lddi$2;->eBT:Lddc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 174
    iget-object v0, p0, Lddi$2;->eBU:Lddi;

    iget-object v0, v0, Lddi;->eBk:Lddh$a;

    iget v1, p0, Lddi$2;->val$position:I

    iget v2, p0, Lddi$2;->eBS:I

    iget-object v3, p0, Lddi$2;->eBT:Lddc;

    invoke-interface {v0, p1, v1, v2, v3}, Lddh$a;->a(Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method
