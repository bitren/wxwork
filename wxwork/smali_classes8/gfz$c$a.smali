.class final Lgfz$c$a;
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
.field final synthetic mfX:I

.field final synthetic mfY:Lgfz$c;


# direct methods
.method constructor <init>(ILgfz$c;)V
    .locals 0

    iput p1, p0, Lgfz$c$a;->mfX:I

    iput-object p2, p0, Lgfz$c$a;->mfY:Lgfz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 172
    iget v0, p0, Lgfz$c$a;->mfX:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "meeting_singlevideo_close"

    .line 173
    invoke-static {v0}, Lgid;->AY(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "meeting_singlevideo_open"

    .line 175
    invoke-static {v0}, Lgid;->AY(Ljava/lang/String;)V

    .line 178
    :cond_1
    :goto_0
    iget-object v0, p0, Lgfz$c$a;->mfY:Lgfz$c;

    iget-object v0, v0, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v0}, Lgfz;->dTG()Lghm;

    move-result-object v0

    iget v1, p0, Lgfz$c$a;->mfX:I

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-object v4, p0, Lgfz$c$a;->mfY:Lgfz$c;

    iget-object v4, v4, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v4}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggx;

    iget-object v4, v4, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    aput-wide v4, v2, v3

    new-instance v3, Lgfz$c$a$1;

    invoke-direct {v3, p0}, Lgfz$c$a$1;-><init>(Lgfz$c$a;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-interface {v0, v1, v2, v3}, Lghm;->a(I[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method
