.class Lfew$2;
.super Ljava/lang/Object;
.source "LogStatisticsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 122
    iput-object p1, p0, Lfew$2;->jcI:Lfew;

    iput-object p2, p0, Lfew$2;->jcH:Lfew$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 125
    invoke-static {v0, v1}, Lduo;->gc(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lfew$2;->jcI:Lfew;

    invoke-static {p1}, Lfew;->b(Lfew;)Lfew$b;

    move-result-object p1

    iget-object v0, p0, Lfew$2;->jcH:Lfew$a;

    invoke-interface {p1, v0}, Lfew$b;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
