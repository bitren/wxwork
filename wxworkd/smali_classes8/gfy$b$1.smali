.class final Lgfy$b$1;
.super Ljava/lang/Object;
.source "MeetingHostManageCall.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfy$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfM:Lgfy$b;


# direct methods
.method constructor <init>(Lgfy$b;)V
    .locals 0

    iput-object p1, p0, Lgfy$b$1;->mfM:Lgfy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 3

    const-string p2, "MeetingHostManageCall"

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMeetingControl E_PVCT_CLOSE_AUDIO ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lgfy$b$1;->mfM:Lgfy$b;

    iget-object p1, p1, Lgfy$b;->mfL:Lgfy;

    invoke-virtual {p1}, Lgfy;->dTH()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->ajV()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f113245    # 1.9299907E38f

    .line 88
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
