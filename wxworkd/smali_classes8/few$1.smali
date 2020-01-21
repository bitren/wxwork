.class Lfew$1;
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

    .line 111
    iput-object p1, p0, Lfew$1;->jcI:Lfew;

    iput-object p2, p0, Lfew$1;->jcH:Lfew$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lfew$1;->jcI:Lfew;

    invoke-static {p1}, Lfew;->a(Lfew;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lfew$1;->jcI:Lfew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfew;->a(Lfew;J)J

    .line 118
    iget-object p1, p0, Lfew$1;->jcI:Lfew;

    invoke-static {p1}, Lfew;->b(Lfew;)Lfew$b;

    move-result-object p1

    iget-object v0, p0, Lfew$1;->jcH:Lfew$a;

    invoke-interface {p1, v0}, Lfew$b;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
