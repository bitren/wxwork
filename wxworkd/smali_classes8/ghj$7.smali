.class Lghj$7;
.super Ljava/lang/Object;
.source "AbstractVoipSdkApi.java"

# interfaces
.implements Ldhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkK:Lghj;


# direct methods
.method constructor <init>(Lghj;)V
    .locals 0

    .line 1742
    iput-object p1, p0, Lghj$7;->mkK:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;II)V
    .locals 2

    .line 1753
    iget-object v0, p0, Lghj$7;->mkK:Lghj;

    instance-of v1, v0, Ldhu;

    if-eqz v1, :cond_0

    .line 1754
    check-cast v0, Ldhu;

    invoke-interface {v0, p1, p2, p3, p4}, Ldhu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;II)V

    :cond_0
    return-void
.end method

.method public aSu()V
    .locals 2

    .line 1745
    iget-object v0, p0, Lghj$7;->mkK:Lghj;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v0, v1}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 1746
    iget-object v0, p0, Lghj$7;->mkK:Lghj;

    instance-of v1, v0, Ldhu;

    if-eqz v1, :cond_0

    .line 1747
    check-cast v0, Ldhu;

    invoke-interface {v0}, Ldhu;->aSu()V

    :cond_0
    return-void
.end method
