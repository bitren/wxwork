.class Lfew$3;
.super Ljava/lang/Object;
.source "LogStatisticsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfew;->a(Lfew$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcH:Lfew$a;

.field final synthetic jcI:Lfew;


# direct methods
.method constructor <init>(Lfew;Lfew$a;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lfew$3;->jcI:Lfew;

    iput-object p2, p0, Lfew$3;->jcH:Lfew$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 134
    invoke-static {v0, v1}, Lduo;->gc(J)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 138
    iget-object p1, p0, Lfew$3;->jcI:Lfew;

    invoke-static {p1}, Lfew;->b(Lfew;)Lfew$b;

    move-result-object p1

    iget-object p2, p0, Lfew$3;->jcH:Lfew$a;

    invoke-interface {p1, p2}, Lfew$b;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
