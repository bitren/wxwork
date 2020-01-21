.class Lfxd$2;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxd;->a(Lfxd$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lms:Lfxd;

.field final synthetic lmu:Lfxd$c;


# direct methods
.method constructor <init>(Lfxd;Lfxd$c;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lfxd$2;->lms:Lfxd;

    iput-object p2, p0, Lfxd$2;->lmu:Lfxd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 8

    .line 306
    invoke-static {p6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v6

    const-string p6, "WeChatFileListEngine"

    const/16 v0, 0x8

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestCapacity errorcode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "arg1"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "arg2"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "total"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {p6, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 308
    iget-object p6, p0, Lfxd$2;->lms:Lfxd;

    invoke-virtual {p6}, Lfxd;->dxE()Lfxd$a;

    move-result-object p6

    iput-wide p2, p6, Lfxd$a;->used:J

    .line 309
    iget-object p6, p0, Lfxd$2;->lms:Lfxd;

    invoke-virtual {p6}, Lfxd;->dxE()Lfxd$a;

    move-result-object p6

    iput-wide p4, p6, Lfxd$a;->lmF:J

    .line 310
    iget-object p6, p0, Lfxd$2;->lms:Lfxd;

    invoke-virtual {p6}, Lfxd;->dxE()Lfxd$a;

    move-result-object p6

    iput-wide v6, p6, Lfxd$a;->total:J

    .line 311
    iget-object v0, p0, Lfxd$2;->lmu:Lfxd$c;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 312
    invoke-interface/range {v0 .. v7}, Lfxd$c;->b(IJJJ)V

    :cond_0
    return-void
.end method
