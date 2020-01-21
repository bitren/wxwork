.class final Lgfz$b;
.super Ljava/lang/Object;
.source "MeetingMemberCell.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfz;->d(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfW:Lgfz;


# direct methods
.method constructor <init>(Lgfz;)V
    .locals 0

    iput-object p1, p0, Lgfz$b;->mfW:Lgfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 244
    iget-object p1, p0, Lgfz$b;->mfW:Lgfz;

    invoke-virtual {p1}, Lgfz;->dTH()Lghj;

    move-result-object p1

    iget-object v0, p0, Lgfz$b;->mfW:Lgfz;

    invoke-virtual {v0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    iget-object v0, v0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {p1, v0, v1}, Lghj;->mZ(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lgfz$b;->mfW:Lgfz;

    invoke-virtual {p1}, Lgfz;->dUc()Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgfz$b;->mfW:Lgfz;

    invoke-virtual {v0}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    iget-object v0, v0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const-wide/32 v2, 0xafc8

    invoke-static {p1, v0, v1, v2, v3}, Lgfv;->a(Ljava/util/LinkedHashMap;JJ)Ljava/lang/Long;

    .line 247
    :cond_0
    iget-object p1, p0, Lgfz$b;->mfW:Lgfz;

    invoke-static {p1}, Lgfz;->a(Lgfz;)V

    :cond_1
    return-void
.end method
