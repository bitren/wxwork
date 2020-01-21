.class Lgia$24;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->dWF()Z
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

    .line 3755
    iput-object p1, p0, Lgia$24;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x4

    .line 3758
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndCall onResult errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " users.len="

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_9

    .line 3762
    array-length v0, p2

    if-ge v0, v4, :cond_2

    goto/16 :goto_2

    .line 3766
    :cond_2
    aget-object p2, p2, v3

    .line 3769
    :try_start_0
    iget-object v0, p0, Lgia$24;->mnl:Lgia;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgia;->mnj:Ljava/lang/Boolean;

    if-nez p1, :cond_8

    if-nez p2, :cond_3

    goto/16 :goto_1

    .line 3773
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object p1

    .line 3774
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isUserMobileFilterModeOn()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    const-string p1, "VoipSdkStub"

    .line 3790
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "allowTrans2Phone init mAllowTrans2Phone="

    aput-object v0, p2, v3

    iget-object v0, p0, Lgia$24;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mnj:Ljava/lang/Boolean;

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3777
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object p1

    .line 3778
    invoke-interface {p1}, Lfuk;->dfe()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    const-string p1, "VoipSdkStub"

    .line 3790
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "allowTrans2Phone init mAllowTrans2Phone="

    aput-object v0, p2, v3

    iget-object v0, p0, Lgia$24;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mnj:Ljava/lang/Boolean;

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3781
    :cond_5
    :try_start_2
    invoke-interface {p1}, Lfuk;->isExternal()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3782
    invoke-interface {p1}, Lfuk;->dfa()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3783
    invoke-interface {p1}, Lfuk;->dfb()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3784
    invoke-static {p2}, Lgif;->aP(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    :cond_6
    const-string p1, "VoipSdkStub"

    .line 3790
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "allowTrans2Phone init mAllowTrans2Phone="

    aput-object v0, p2, v3

    iget-object v0, p0, Lgia$24;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mnj:Ljava/lang/Boolean;

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3788
    :cond_7
    :try_start_3
    iget-object p1, p0, Lgia$24;->mnl:Lgia;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lgia;->mnj:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "VoipSdkStub"

    .line 3790
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "allowTrans2Phone init mAllowTrans2Phone="

    aput-object v0, p2, v3

    iget-object v0, p0, Lgia$24;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mnj:Ljava/lang/Boolean;

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    const-string p1, "VoipSdkStub"

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "allowTrans2Phone init mAllowTrans2Phone="

    aput-object v0, p2, v3

    iget-object v0, p0, Lgia$24;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mnj:Ljava/lang/Boolean;

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "allowTrans2Phone init mAllowTrans2Phone="

    aput-object v0, p2, v3

    iget-object v0, p0, Lgia$24;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mnj:Ljava/lang/Boolean;

    aput-object v0, p2, v4

    const-string v0, "VoipSdkStub"

    invoke-static {v0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method
