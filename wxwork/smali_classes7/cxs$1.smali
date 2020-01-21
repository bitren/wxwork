.class final Lcxs$1;
.super Ljava/lang/Object;
.source "NetSceneAckVoiceGroup.java"

# interfaces
.implements Lcxp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private dXG:[I

.field private final dXH:I

.field private final dXI:I

.field private final dXJ:I

.field private final dXK:I

.field private final dXL:Ljava/lang/Runnable;

.field private ectLocal:I

.field private ectLocal_TaskTimeout:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 26
    iput v0, p0, Lcxs$1;->ectLocal:I

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcxs$1;->ectLocal_TaskTimeout:I

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcxs$1;->dXG:[I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcxs$1;->dXH:I

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcxs$1;->dXI:I

    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lcxs$1;->dXJ:I

    const/16 v0, 0x8

    .line 38
    iput v0, p0, Lcxs$1;->dXK:I

    .line 40
    new-instance v0, Lcxs$1$1;

    invoke-direct {v0, p0}, Lcxs$1$1;-><init>(Lcxs$1;)V

    iput-object v0, p0, Lcxs$1;->dXL:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1f4
        -0x2767
        -0x276d
        -0x296e
        -0x29d3
    .end array-data
.end method


# virtual methods
.method public dg(II)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x4bd27ed

    if-nez p2, :cond_0

    const-string/jumbo p1, "voip_ack_succ"

    .line 74
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const-string/jumbo p1, "voip_ack_fail_srv_total"

    .line 76
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "voip_ack_fail_srv_code"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "voip_ack_fail_cli_total"

    .line 79
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "voip_ack_fail_cli_code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 81
    iget v2, p0, Lcxs$1;->ectLocal:I

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcxs$1;->ectLocal_TaskTimeout:I

    if-eq p2, p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcxs$1;->dXG:[I

    .line 82
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string/jumbo p1, "voip_ack_fail_cli_timeout"

    .line 83
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 84
    iget-object p1, p0, Lcxs$1;->dXL:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getCmd()I
    .locals 1

    .line 63
    invoke-static {}, Lcxs;->getCmd()I

    move-result v0

    return v0
.end method

.method public reportBegin()V
    .locals 3

    const-string/jumbo v0, "voip_ack_total"

    const v1, 0x4bd27ed

    const/4 v2, 0x1

    .line 68
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
