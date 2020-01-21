.class final Lgbl$44;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->aj(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 8

    .line 3584
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lfyc;->b(Lcom/tencent/wework/foundation/model/User;J)Lfyd$a;

    .line 3585
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "tpf_robot_updated"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
