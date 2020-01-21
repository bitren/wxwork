.class final Lgfz$c$b;
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

.field final synthetic mga:I


# direct methods
.method constructor <init>(ILgfz$c;)V
    .locals 0

    iput p1, p0, Lgfz$c$b;->mga:I

    iput-object p2, p0, Lgfz$c$b;->mfY:Lgfz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 204
    iget v0, p0, Lgfz$c$b;->mga:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "meeting_mutedsingle_click"

    .line 205
    invoke-static {v0}, Lgid;->AZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v0, "meeting_unmutedsingle_click"

    .line 207
    invoke-static {v0}, Lgid;->AZ(Ljava/lang/String;)V

    .line 211
    :cond_1
    :goto_0
    iget v0, p0, Lgfz$c$b;->mga:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgfz$c$b;->mfY:Lgfz$c;

    iget-object v0, v0, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v0}, Lgfz;->dTG()Lghm;

    move-result-object v0

    iget-object v2, p0, Lgfz$c$b;->mfY:Lgfz$c;

    iget-object v2, v2, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v2}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    iget-object v2, v2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-interface {v0, v2, v3}, Lghm;->ne(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f112419

    .line 212
    invoke-static {v0}, Ldua;->wk(I)V

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lgfz$c$b;->mfY:Lgfz$c;

    iget-object v0, v0, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v0}, Lgfz;->dTG()Lghm;

    move-result-object v0

    iget v2, p0, Lgfz$c$b;->mga:I

    new-array v1, v1, [J

    const/4 v3, 0x0

    iget-object v4, p0, Lgfz$c$b;->mfY:Lgfz$c;

    iget-object v4, v4, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v4}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggx;

    iget-object v4, v4, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    aput-wide v4, v1, v3

    new-instance v3, Lgfz$c$b$1;

    invoke-direct {v3, p0}, Lgfz$c$b$1;-><init>(Lgfz$c$b;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-interface {v0, v2, v1, v3}, Lghm;->a(I[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    :goto_1
    return-void
.end method
