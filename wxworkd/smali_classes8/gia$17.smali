.class Lgia$17;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 3067
    iput-object p1, p0, Lgia$17;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI[B)V
    .locals 7

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x4

    .line 3070
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NETTASK_RECV"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mInviteCallback onResult: "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3071
    iget-object v0, p0, Lgia$17;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkz:Lghj$c;

    iput p2, v0, Lghj$c;->mlm:I

    if-eqz p1, :cond_0

    .line 3073
    iget-object p1, p0, Lgia$17;->mnl:Lgia;

    invoke-static {p1, p3, v4}, Lgia;->a(Lgia;[BZ)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "invite error"

    .line 3075
    invoke-static {p1, v5}, Ldua;->aj(Ljava/lang/String;I)V

    .line 3076
    iget-object p1, p0, Lgia$17;->mnl:Lgia;

    iget-object p1, p1, Lgia;->mkz:Lghj$c;

    iget-object p2, p0, Lgia$17;->mnl:Lgia;

    iget-object p2, p2, Lgia;->mkz:Lghj$c;

    iget p2, p2, Lghj$c;->mlg:I

    const p3, 0x8000

    const-string v0, "mInviteCallback() invite error"

    invoke-static {p2, p3, v0, v4}, Lggt;->c(IILjava/lang/String;Z)I

    move-result p2

    iput p2, p1, Lghj$c;->mlg:I

    .line 3077
    iget-object p1, p0, Lgia$17;->mnl:Lgia;

    invoke-virtual {p1, v3, v3, v4}, Lgia;->k(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
