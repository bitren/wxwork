.class final Lgfy$b;
.super Ljava/lang/Object;
.source "MeetingHostManageCall.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfy;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iof:Ldlv;

.field final synthetic mfL:Lgfy;


# direct methods
.method constructor <init>(Lgfy;Ldlv;)V
    .locals 0

    iput-object p1, p0, Lgfy$b;->mfL:Lgfy;

    iput-object p2, p0, Lgfy$b;->iof:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 53
    iget-object p1, p0, Lgfy$b;->mfL:Lgfy;

    invoke-virtual {p1}, Lgfy;->dTH()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->ajV()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "meeting_allvideo_close"

    .line 54
    invoke-static {p1}, Lgid;->AY(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "meeting_muteall_click"

    .line 56
    invoke-static {p1}, Lgid;->AZ(Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v2, p0, Lgfy$b;->mfL:Lgfy;

    invoke-virtual {v2}, Lgfy;->dTG()Lghm;

    move-result-object v2

    invoke-interface {v2}, Lghm;->dXd()Ljava/util/List;

    move-result-object v2

    const-string v3, "meeting.meetingMemberList"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggx;

    .line 65
    iget-boolean v4, v3, Lggx;->mjr:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lggx;->mju:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_1

    .line 67
    iget-object v4, v3, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 68
    iget-object v3, v3, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 76
    :cond_5
    iget-object v0, p0, Lgfy$b;->mfL:Lgfy;

    invoke-virtual {v0}, Lgfy;->dTG()Lghm;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lgfy$b;->mfL:Lgfy;

    invoke-virtual {v1}, Lgfy;->dTH()Lghj;

    move-result-object v1

    invoke-virtual {v1}, Lghj;->ajV()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    .line 82
    :goto_4
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    .line 83
    new-instance v2, Lgfy$b$1;

    invoke-direct {v2, p0}, Lgfy$b$1;-><init>(Lgfy$b;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    .line 76
    invoke-interface {v0, v1, p1, v2}, Lghm;->a(I[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method
