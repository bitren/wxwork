.class Leqx$2;
.super Ljava/lang/Object;
.source "QuickReplyAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqx;->a(Leqx$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhC:Leqx$d;

.field final synthetic hhE:Leqx;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Leqx;ILeqx$d;)V
    .locals 0

    .line 83
    iput-object p1, p0, Leqx$2;->hhE:Leqx;

    iput p2, p0, Leqx$2;->val$i:I

    iput-object p3, p0, Leqx$2;->hhC:Leqx$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 87
    iget-object p2, p0, Leqx$2;->hhE:Leqx;

    iget-object p2, p2, Leqx;->hhB:Leqx$c;

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Leqx$2;->hhE:Leqx;

    iget-object v0, p2, Leqx;->hhB:Leqx$c;

    const/4 v1, 0x0

    iget v2, p0, Leqx$2;->val$i:I

    iget-object p2, p0, Leqx$2;->hhC:Leqx$d;

    iget-object v4, p2, Leqx$d;->itemView:Landroid/view/View;

    iget-object v5, p0, Leqx$2;->hhC:Leqx$d;

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Leqx$c;->a(IILandroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
