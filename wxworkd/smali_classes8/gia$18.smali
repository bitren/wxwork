.class Lgia$18;
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

    .line 3081
    iput-object p1, p0, Lgia$18;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI[B)V
    .locals 5

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x4

    .line 3084
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NETTASK_RECV"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mAddCallback onResult: "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3086
    iget-object p1, p0, Lgia$18;->mnl:Lgia;

    invoke-static {p1, p3, v3}, Lgia;->a(Lgia;[BZ)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f11293e

    .line 3088
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_1
    :goto_0
    return-void
.end method
