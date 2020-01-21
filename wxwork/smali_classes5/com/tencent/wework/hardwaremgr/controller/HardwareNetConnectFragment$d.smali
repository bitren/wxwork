.class final Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;
.super Ljava/lang/Object;
.source "HardwareNetConnectFragment.kt"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->cJh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(III[B)V
    .locals 10

    const-string p2, "HardwareNetConnectFragment"

    const/4 v0, 0x1

    .line 142
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readData,aErrorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cmdId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " data:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.util.Arrays.toString(this)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p4}, Lfkm;->dn([B)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;I)V

    const-string p1, "HardwareNetConnectFragment"

    .line 145
    new-array p2, v0, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readData,version:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    const-string p1, "HardwareNetConnectFragment"

    .line 149
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "\u5f00\u59cb\u8bfb\u53d6\u8bbe\u5907\u7684wifi\u4fe1\u606f"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p1

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-wide v5, p1, Ldbe$bj;->erg:J

    const/16 v7, 0x7534

    new-array v8, v3, [B

    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;)V

    move-object v9, p1

    check-cast v9, Lfkm$c;

    invoke-virtual/range {v4 .. v9}, Lfkm;->a(JI[BLfkm$c;)V

    goto :goto_1

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p1

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz p1, :cond_3

    iget-object p3, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    :cond_3
    if-eqz p3, :cond_4

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;Ldbe$bk;)V

    goto :goto_1

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;Ldbe$bk;)V

    :goto_1
    return-void
.end method
