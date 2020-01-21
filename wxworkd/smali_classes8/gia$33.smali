.class Lgia$33;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lgia;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 4986
    iput-object p1, p0, Lgia$33;->mnl:Lgia;

    iput-object p2, p0, Lgia$33;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    .line 4990
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4991
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    .line 4992
    iget-object v2, p0, Lgia$33;->mnl:Lgia;

    iget-object v2, v2, Lgia;->mkD:Lghv;

    invoke-virtual {v2, v0, v1}, Lghv;->ni(J)Lghv$b;

    move-result-object v2

    .line 4993
    invoke-virtual {v2}, Lghv$b;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4994
    new-instance v2, Lghv$b;

    invoke-direct {v2}, Lghv$b;-><init>()V

    .line 4995
    iput-wide v0, v2, Lghv$b;->vid:J

    .line 4996
    sget-wide v0, Lghv;->mmq:J

    iput-wide v0, v2, Lghv$b;->uin:J

    .line 4997
    iput-object p2, v2, Lghv$b;->mmz:Ljava/lang/String;

    .line 4999
    :cond_0
    iget-object v0, p0, Lgia$33;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkD:Lghv;

    invoke-virtual {v0, v2}, Lghv;->b(Lghv$b;)V

    .line 5000
    iget-object v0, p0, Lgia$33;->mnl:Lgia;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v0, v1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 5003
    :cond_1
    iget-object v0, p0, Lgia$33;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v0, :cond_2

    .line 5004
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
