.class final Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$f;
.super Ljava/lang/Object;
.source "HardwareNetConnectFragment.kt"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->cJg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

.field final synthetic jTS:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$f;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    iput-wide p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$f;->jTS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(III[B)V
    .locals 6

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "HardwareNetConnectFragment"

    const/4 v2, 0x4

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handShake onResult,\u63e1\u624b\u8017\u65f6:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$f;->jTS:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    invoke-static {p4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$f;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$f;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)V

    return-void

    :cond_1
    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$f;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p4}, Lfkm;->dn([B)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;I)V

    const-string p1, "HardwareNetConnectFragment"

    .line 131
    new-array p2, v3, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handShake onResult,version:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$f;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cmdId:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$f;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->c(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)V

    return-void
.end method
