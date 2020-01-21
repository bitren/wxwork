.class final Lgfz$c$c;
.super Ljava/lang/Object;
.source "MeetingMemberCell.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfz$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfY:Lgfz$c;


# direct methods
.method constructor <init>(Lgfz$c;)V
    .locals 0

    iput-object p1, p0, Lgfz$c$c;->mfY:Lgfz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "meeting_kickout_click"

    .line 230
    invoke-static {v0}, Lgid;->AZ(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lgfz$c$c;->mfY:Lgfz$c;

    iget-object v0, v0, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v0}, Lgfz;->dTG()Lghm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    iget-object v2, p0, Lgfz$c$c;->mfY:Lgfz$c;

    iget-object v2, v2, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v2}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    iget-object v2, v2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    sget-object v2, Lgga;->mgc:Lgga;

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    const/4 v3, 0x7

    invoke-interface {v0, v3, v1, v2}, Lghm;->a(I[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method
