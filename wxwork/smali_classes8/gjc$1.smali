.class Lgjc$1;
.super Ljava/lang/Object;
.source "VoipMeetingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrq:Lgjc;


# direct methods
.method constructor <init>(Lgjc;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lgjc$1;->mrq:Lgjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 369
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v1

    const/4 v2, 0x0

    .line 374
    :try_start_0
    iget-object v3, p0, Lgjc$1;->mrq:Lgjc;

    invoke-static {v3}, Lgjc;->a(Lgjc;)Lggx;

    move-result-object v3

    iget-object v3, v3, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {v0, v3, v4}, Lghj;->mQ(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x20

    .line 379
    invoke-static {v1, v3}, Lggt;->ce(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 380
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 385
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgjc$1;->mrq:Lgjc;

    invoke-static {v0}, Lgjc;->a(Lgjc;)Lggx;

    move-result-object v0

    invoke-static {p1, v0}, Lgid;->a(Landroid/content/Context;Lggx;)V

    return-void

    :cond_1
    :goto_1
    const-string p1, "MeetingAudioViewModel"

    const/4 v0, 0x1

    .line 381
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClick ignore when syscall hold on"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
