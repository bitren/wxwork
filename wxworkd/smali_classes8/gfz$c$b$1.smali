.class final Lgfz$c$b$1;
.super Ljava/lang/Object;
.source "MeetingMemberCell.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfz$c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgb:Lgfz$c$b;


# direct methods
.method constructor <init>(Lgfz$c$b;)V
    .locals 0

    iput-object p1, p0, Lgfz$c$b$1;->mgb:Lgfz$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 5

    const-string v0, "MeetingHostManageCall"

    const/4 v1, 0x1

    .line 215
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMeetingControl ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgfz$c$b$1;->mgb:Lgfz$c$b;

    iget v4, v4, Lgfz$c$b;->mga:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lgfz$c$b$1;->mgb:Lgfz$c$b;

    iget p1, p1, Lgfz$c$b;->mga:I

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f111d39

    .line 218
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const v0, 0x7f112412

    .line 219
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 217
    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_0
    return-void
.end method
