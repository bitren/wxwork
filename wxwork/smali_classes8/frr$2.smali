.class Lfrr$2;
.super Ljava/lang/Object;
.source "MomentsManageScopeGroupListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrr;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:I

.field final synthetic kHa:Lfsc;

.field final synthetic kHb:Lfrr;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lfrr;IILfsc;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lfrr$2;->kHb:Lfrr;

    iput p2, p0, Lfrr$2;->val$position:I

    iput p3, p0, Lfrr$2;->eBS:I

    iput-object p4, p0, Lfrr$2;->kHa:Lfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lfrr$2;->kHb:Lfrr;

    invoke-static {v0}, Lfrr;->a(Lfrr;)Lfrr$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lfrr$2;->kHb:Lfrr;

    invoke-static {v0}, Lfrr;->a(Lfrr;)Lfrr$a;

    move-result-object v0

    iget v1, p0, Lfrr$2;->val$position:I

    iget v2, p0, Lfrr$2;->eBS:I

    iget-object v3, p0, Lfrr$2;->kHa:Lfsc;

    invoke-interface {v0, p1, v1, v2, v3}, Lfrr$a;->b(Landroid/view/View;IILfsc;)V

    :cond_0
    return-void
.end method
