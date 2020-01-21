.class public Lfvu;
.super Lfws;
.source "ExternalContactMessageListFragment.java"


# instance fields
.field public kTd:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1}, Lfws;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Ldoh;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lfvu;->kTd:Ldoh;

    return-void
.end method


# virtual methods
.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 58
    invoke-super {p0, p1, p2, p3}, Lfws;->k(Landroid/view/View;II)V

    .line 59
    invoke-virtual {p0, p2}, Lfvu;->KT(I)Lfuc;

    move-result-object p1

    .line 60
    instance-of p2, p1, Lgah;

    if-eqz p2, :cond_0

    .line 61
    check-cast p1, Lgah;

    invoke-virtual {p1}, Lgah;->aNK()J

    move-result-wide p2

    .line 62
    iget-object v0, p0, Lfvu;->kTd:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 63
    iget-object v0, p0, Lfvu;->kTd:Ldoh;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Ldoh;->first:Ljava/lang/Object;

    .line 64
    iget-object p2, p0, Lfvu;->kTd:Ldoh;

    invoke-virtual {p1}, Lgah;->dEo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Ldoh;->second:Ljava/lang/Object;

    const-string p1, "ExternalContactMessageListAdapter"

    const/4 p2, 0x2

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mLeaveInheritor"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lfvu;->kTd:Ldoh;

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
