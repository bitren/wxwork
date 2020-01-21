.class Leqd$2;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupManagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqd;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:I

.field final synthetic hcG:Lers;

.field final synthetic hcH:Leqd;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Leqd;IILers;)V
    .locals 0

    .line 75
    iput-object p1, p0, Leqd$2;->hcH:Leqd;

    iput p2, p0, Leqd$2;->val$position:I

    iput p3, p0, Leqd$2;->eBS:I

    iput-object p4, p0, Leqd$2;->hcG:Lers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 79
    iget-object v0, p0, Leqd$2;->hcH:Leqd;

    invoke-static {v0}, Leqd;->a(Leqd;)Leqd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Leqd$2;->hcH:Leqd;

    invoke-static {v0}, Leqd;->a(Leqd;)Leqd$a;

    move-result-object v0

    iget v1, p0, Leqd$2;->val$position:I

    iget v2, p0, Leqd$2;->eBS:I

    iget-object v3, p0, Leqd$2;->hcG:Lers;

    invoke-interface {v0, p1, v1, v2, v3}, Leqd$a;->b(Landroid/view/View;IILers;)V

    :cond_0
    return-void
.end method
