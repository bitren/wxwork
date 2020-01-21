.class final Lgao$d;
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

.field final synthetic ltx:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# direct methods
.method constructor <init>(Lgao;Lfzs$f;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 0

    iput-object p1, p0, Lgao$d;->ltv:Lgao;

    iput-object p2, p0, Lgao$d;->ltw:Lfzs$f;

    iput-object p3, p0, Lgao$d;->ltx:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 68
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lgao$d;->ltv:Lgao;

    invoke-virtual {v1}, Lgao;->dyw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lgao$d;->ltw:Lfzs$f;

    iget-object v2, p0, Lgao$d;->ltv:Lgao;

    iget-object v3, p0, Lgao$d;->ltx:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    const-string v4, "data"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3, v0}, Lgao;->a(Lgao;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
