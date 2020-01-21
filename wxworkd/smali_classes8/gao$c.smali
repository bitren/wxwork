.class final Lgao$c;
.super Ljava/lang/Object;
.source "MeetingAppointCardMessageItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgao;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ltv:Lgao;

.field final synthetic ltw:Lfzs$f;


# direct methods
.method constructor <init>(Lgao;Lfzs$f;)V
    .locals 0

    iput-object p1, p0, Lgao$c;->ltv:Lgao;

    iput-object p2, p0, Lgao$c;->ltw:Lfzs$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 54
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lgao$c;->ltv:Lgao;

    invoke-virtual {v1}, Lgao;->dyw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lgao$c;->ltw:Lfzs$f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lgao$c;->ltv:Lgao;

    invoke-static {v3}, Lgao;->a(Lgao;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f1124ae

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
