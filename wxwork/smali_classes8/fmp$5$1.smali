.class Lfmp$5$1;
.super Ljava/lang/Object;
.source "JobSummaryUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmp$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knD:Lfmp$5;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfmp$5;Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lfmp$5$1;->knD:Lfmp$5;

    iput-object p2, p0, Lfmp$5$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 345
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lfmp$5$1;->knD:Lfmp$5;

    iget-object v1, v1, Lfmp$5;->knC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->h5Title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfmp$5$1;->knD:Lfmp$5;

    iget-object v2, v2, Lfmp$5;->knC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->h5Subtitle:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfmp$5$1;->val$path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfmp$5$1;->knD:Lfmp$5;

    iget-object v4, v4, Lfmp$5;->knC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;Ljava/lang/String;)V

    return-void
.end method
