.class Lfdx$b$1;
.super Ljava/lang/Object;
.source "WorkbenchGroupSortAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdx$b;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVc:Ldyv;

.field final synthetic iVd:Landroid/view/View;

.field final synthetic iVe:Lfdx$b;


# direct methods
.method constructor <init>(Lfdx$b;Ldyv;Landroid/view/View;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lfdx$b$1;->iVe:Lfdx$b;

    iput-object p2, p0, Lfdx$b$1;->iVc:Ldyv;

    iput-object p3, p0, Lfdx$b$1;->iVd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lfdx$b$1;->iVe:Lfdx$b;

    invoke-static {p1}, Lfdx$b;->a(Lfdx$b;)Ldyx;

    move-result-object p1

    invoke-virtual {p1}, Ldyx;->getListener2()Ldzi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lfdx$b$1;->iVe:Lfdx$b;

    invoke-static {p1}, Lfdx$b;->b(Lfdx$b;)Ldyx;

    move-result-object p1

    invoke-virtual {p1}, Ldyx;->getListener2()Ldzi;

    move-result-object v0

    iget-object p1, p0, Lfdx$b$1;->iVe:Lfdx$b;

    invoke-virtual {p1}, Lfdx$b;->getAdapterPosition()I

    move-result v1

    iget-object p1, p0, Lfdx$b$1;->iVc:Ldyv;

    iget v2, p1, Ldyv;->type:I

    iget-object v3, p0, Lfdx$b$1;->iVd:Landroid/view/View;

    iget-object p1, p0, Lfdx$b$1;->iVe:Lfdx$b;

    iget-object v4, p1, Lfdx$b;->itemView:Landroid/view/View;

    iget-object v5, p0, Lfdx$b$1;->iVe:Lfdx$b;

    invoke-interface/range {v0 .. v5}, Ldzi;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
