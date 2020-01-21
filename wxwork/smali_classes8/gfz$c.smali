.class final Lgfz$c;
.super Ljava/lang/Object;
.source "MeetingMemberCell.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfz;->c(Ldlv;)V
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

    iput-object p1, p0, Lgfz$c;->mfW:Lgfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    .line 156
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    new-instance v1, Ldxa$b;

    invoke-direct {v1}, Ldxa$b;-><init>()V

    .line 157
    iget-object v2, p0, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v2}, Lgfz;->dTH()Lghj;

    move-result-object v2

    invoke-virtual {v2}, Lghj;->ajV()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    iget-object v2, p0, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v2}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    iget-boolean v2, v2, Lggx;->mju:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 163
    :goto_0
    iget-object v3, p0, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v3}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggx;

    iget-boolean v3, v3, Lggx;->mju:Z

    if-eqz v3, :cond_1

    const v3, 0x7f11324f    # 1.9299928E38f

    .line 164
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 166
    :cond_1
    iget-object v3, p0, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v3}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggx;

    iget-object v3, v3, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const v3, 0x7f113250    # 1.929993E38f

    goto :goto_1

    :cond_2
    const v3, 0x7f113252    # 1.9299934E38f

    :goto_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    :goto_2
    new-instance v4, Lgfz$c$a;

    invoke-direct {v4, v2, p0}, Lgfz$c$a;-><init>(ILgfz$c;)V

    check-cast v4, Ljava/lang/Runnable;

    .line 163
    invoke-virtual {v1, v3, v4}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 194
    :cond_3
    iget-object v2, p0, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v2}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    iget-boolean v2, v2, Lggx;->mjr:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    .line 199
    :goto_3
    iget-object v3, p0, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v3}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggx;

    iget-boolean v3, v3, Lggx;->mjr:Z

    if-eqz v3, :cond_5

    const v3, 0x7f11324c    # 1.9299922E38f

    .line 200
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const v3, 0x7f11324e    # 1.9299926E38f

    .line 202
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    :goto_4
    new-instance v4, Lgfz$c$b;

    invoke-direct {v4, v2, p0}, Lgfz$c$b;-><init>(ILgfz$c;)V

    check-cast v4, Ljava/lang/Runnable;

    .line 199
    invoke-virtual {v1, v3, v4}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 227
    :goto_5
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v2

    iget-object v4, p0, Lgfz$c;->mfW:Lgfz;

    invoke-virtual {v4}, Lgfz;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggx;

    iget-object v4, v4, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    const v2, 0x7f11324d    # 1.9299924E38f

    .line 228
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgfz$c$c;

    invoke-direct {v3, p0}, Lgfz$c$c;-><init>(Lgfz$c;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 156
    :cond_6
    invoke-static {p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method
