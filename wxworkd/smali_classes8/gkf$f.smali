.class final Lgkf$f;
.super Ljava/lang/Object;
.source "VoipMeetingMicViewModel.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkf;->tO(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mtY:Lgkf;

.field final synthetic mtZ:Lghj;


# direct methods
.method constructor <init>(Lgkf;Lghj;)V
    .locals 0

    iput-object p1, p0, Lgkf$f;->mtY:Lgkf;

    iput-object p2, p0, Lgkf$f;->mtZ:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 2

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 183
    iget-object p1, p0, Lgkf$f;->mtZ:Lghj;

    invoke-virtual {p1}, Lghj;->dXi()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111d39

    .line 184
    invoke-static {p1}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoipWordingUtil.autoStri\u2026open_audio_limit_wording)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_0
    iget-object p1, p0, Lgkf$f;->mtZ:Lghj;

    invoke-virtual {p1}, Lghj;->dXg()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lghj;->mW(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f11038f

    .line 187
    invoke-static {p1}, Lgii;->Qk(I)I

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lgkf$f;->mtZ:Lghj;

    invoke-virtual {v1}, Lghj;->dXf()Lggx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lggx;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(VoipWor\u2026                    ?:\"\")"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f11038e

    .line 190
    invoke-static {p1}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoipWordingUtil.autoStri\u2026mit_creator_exit_wording)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    :goto_1
    iget-object p2, p0, Lgkf$f;->mtY:Lgkf;

    invoke-static {p2}, Lgkf;->b(Lgkf;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 195
    check-cast p1, Ljava/lang/CharSequence;

    const v0, 0x7f112412

    .line 196
    invoke-static {v0}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    invoke-static {p2, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_3
    return-void
.end method
