.class Ldvd$a$b$1;
.super Ljava/lang/Object;
.source "BottomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvd$a$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fys:Ldvd$a$a;

.field final synthetic fyt:Ldvd$a$d;

.field final synthetic fyu:Ldvd$a$b;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Ldvd$a$b;Ldvd$a$a;Ldvd$a$d;I)V
    .locals 0

    .line 424
    iput-object p1, p0, Ldvd$a$b$1;->fyu:Ldvd$a$b;

    iput-object p2, p0, Ldvd$a$b$1;->fys:Ldvd$a$a;

    iput-object p3, p0, Ldvd$a$b$1;->fyt:Ldvd$a$d;

    iput p4, p0, Ldvd$a$b$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 427
    iget-object v0, p0, Ldvd$a$b$1;->fys:Ldvd$a$a;

    iget-boolean v0, v0, Ldvd$a$a;->fyr:Z

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Ldvd$a$b$1;->fys:Ldvd$a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldvd$a$a;->fyr:Z

    .line 429
    iget-object v0, p0, Ldvd$a$b$1;->fyt:Ldvd$a$d;

    iget-object v0, v0, Ldvd$a$d;->fyw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :cond_0
    iget-object v0, p0, Ldvd$a$b$1;->fyu:Ldvd$a$b;

    iget-object v0, v0, Ldvd$a$b;->fyp:Ldvd$a;

    iget-boolean v0, v0, Ldvd$a;->fyj:Z

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Ldvd$a$b$1;->fyu:Ldvd$a$b;

    iget-object v0, v0, Ldvd$a$b;->fyp:Ldvd$a;

    iget v1, p0, Ldvd$a$b$1;->val$position:I

    invoke-virtual {v0, v1}, Ldvd$a;->ww(I)V

    .line 433
    iget-object v0, p0, Ldvd$a$b$1;->fyu:Ldvd$a$b;

    invoke-virtual {v0}, Ldvd$a$b;->notifyDataSetChanged()V

    .line 435
    :cond_1
    iget-object v0, p0, Ldvd$a$b$1;->fyu:Ldvd$a$b;

    iget-object v0, v0, Ldvd$a$b;->fyp:Ldvd$a;

    invoke-static {v0}, Ldvd$a;->a(Ldvd$a;)Ldvd$a$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Ldvd$a$b$1;->fyu:Ldvd$a$b;

    iget-object v0, v0, Ldvd$a$b;->fyp:Ldvd$a;

    invoke-static {v0}, Ldvd$a;->a(Ldvd$a;)Ldvd$a$c;

    move-result-object v0

    iget-object v1, p0, Ldvd$a$b$1;->fyu:Ldvd$a$b;

    iget-object v1, v1, Ldvd$a$b;->fyp:Ldvd$a;

    iget-object v1, v1, Ldvd$a;->fyh:Ldvd;

    iget v2, p0, Ldvd$a$b$1;->val$position:I

    iget-object v3, p0, Ldvd$a$b$1;->fys:Ldvd$a$a;

    iget-object v3, v3, Ldvd$a$a;->tag:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2, v3}, Ldvd$a$c;->a(Ldvd;Landroid/view/View;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
