.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1;
.super Ldxu;
.source "CloudDiskFeedsCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->a(Ldyn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "[",
        "Ldyn$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eGx:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1;->eGx:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldyn$b;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 275
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1;->eGx:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    invoke-virtual {v0}, Ldeg;->aIR()Ljava/util/List;

    move-result-object v0

    .line 280
    invoke-static {p1}, Ldyn$b;->b([Ldyn$b;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 281
    new-instance v2, Ldeg$d;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v1, v3, v4, v5}, Ldeg$d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    sget-boolean p1, Ldia;->eYH:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1;->eGx:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGn:Z

    goto :goto_1

    .line 286
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldeg$c;

    invoke-virtual {p1}, Ldeg$c;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oJ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1;->eGx:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGn:Z

    goto :goto_1

    .line 290
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1;->eGx:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object p1

    iput-boolean v2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGn:Z

    .line 292
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1;->eGx:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object p1

    iput-object v0, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    .line 293
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 271
    check-cast p1, [Ldyn$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1;->a([Ldyn$b;)V

    return-void
.end method
