.class final Lgfz$c$a$1;
.super Ljava/lang/Object;
.source "MeetingMemberCell.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfz$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfZ:Lgfz$c$a;


# direct methods
.method constructor <init>(Lgfz$c$a;)V
    .locals 0

    iput-object p1, p0, Lgfz$c$a$1;->mfZ:Lgfz$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 4

    const-string v0, "MeetingHostManageCall"

    const/4 v1, 0x1

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMeetingControl ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgfz$c$a$1;->mfZ:Lgfz$c$a;

    iget v3, v3, Lgfz$c$a;->mfX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lgfz$c$a$1;->mfZ:Lgfz$c$a;

    iget v0, v0, Lgfz$c$a;->mfX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f111d3a

    .line 182
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f112412

    .line 183
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 181
    invoke-static {p2, v3, v0, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 186
    :cond_0
    iget-object p2, p0, Lgfz$c$a$1;->mfZ:Lgfz$c$a;

    iget p2, p2, Lgfz$c$a;->mfX:I

    if-ne p2, v1, :cond_1

    if-nez p1, :cond_1

    const p1, 0x7f113251    # 1.9299932E38f

    .line 188
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
