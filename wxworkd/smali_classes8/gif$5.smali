.class final Lgif$5;
.super Ljava/lang/Object;
.source "VoipUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->a(Landroid/app/Activity;JILdmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic dqq:J

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;JLdmx;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lgif$5;->val$context:Landroid/app/Activity;

    iput-wide p2, p0, Lgif$5;->dqq:J

    iput-object p4, p0, Lgif$5;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 1076
    iget-object p2, p0, Lgif$5;->val$context:Landroid/app/Activity;

    invoke-static {p2}, Lgif;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1077
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    iget-wide v1, p0, Lgif$5;->dqq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    iget-wide v1, p0, Lgif$5;->dqq:J

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2}, Lghy;->acquireLocked(I)Z

    .line 1081
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v1

    iget-object v2, p0, Lgif$5;->val$context:Landroid/app/Activity;

    iget-wide v3, p0, Lgif$5;->dqq:J

    sget-object p2, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    invoke-static {p1, v0, p2}, Lgif;->genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lghj;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V

    .line 1084
    :cond_1
    iget-object p1, p0, Lgif$5;->cRG:Ldmx;

    if-nez p1, :cond_2

    .line 1085
    iget-object p1, p0, Lgif$5;->val$context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 1087
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    goto :goto_1

    .line 1090
    :cond_3
    iget-object p2, p0, Lgif$5;->cRG:Ldmx;

    if-eqz p2, :cond_4

    .line 1091
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
