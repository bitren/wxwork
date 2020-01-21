.class Lfoj$2;
.super Ljava/lang/Object;
.source "SysContactsDumpTask.java"

# interfaces
.implements Lcft;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoj;->b(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evo:J

.field final synthetic ksl:Lfoj;

.field final synthetic ksn:I

.field final synthetic kso:Ljava/lang/String;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lfoj;ILjava/lang/String;JJ)V
    .locals 0

    .line 83
    iput-object p1, p0, Lfoj$2;->ksl:Lfoj;

    iput p2, p0, Lfoj$2;->ksn:I

    iput-object p3, p0, Lfoj$2;->kso:Ljava/lang/String;

    iput-wide p4, p0, Lfoj$2;->val$start:J

    iput-wide p6, p0, Lfoj$2;->evo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    .line 86
    iget p3, p0, Lfoj$2;->ksn:I

    if-ne p3, p1, :cond_0

    .line 87
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcfn;->b(Lcft;)V

    .line 88
    iget-object p3, p0, Lfoj$2;->ksl:Lfoj;

    iget-object v0, p0, Lfoj$2;->kso:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lfoj$2;->val$start:J

    sub-long/2addr v1, v3

    invoke-static {p3, p2, v0, v1, v2}, Lfoj;->a(Lfoj;Ljava/util/List;Ljava/lang/String;J)V

    .line 89
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    const/4 v4, 0x0

    iget-wide v5, p0, Lfoj$2;->evo:J

    iget-object v7, p0, Lfoj$2;->kso:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 91
    sget p2, Lcfn;->dbs:I

    if-ne p2, p1, :cond_0

    .line 92
    sget-object p1, Lcfm;->dbq:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 93
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1}, Lcfn;->ahA()V

    .line 94
    iget-object p1, p0, Lfoj$2;->ksl:Lfoj;

    iget-wide p2, p0, Lfoj$2;->evo:J

    sget v0, Lcfn;->dbr:I

    iget-object v1, p0, Lfoj$2;->ksl:Lfoj;

    invoke-static {v1}, Lfoj;->b(Lfoj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lfoj;->a(Lfoj;JILjava/lang/String;)V

    :cond_0
    return-void
.end method
