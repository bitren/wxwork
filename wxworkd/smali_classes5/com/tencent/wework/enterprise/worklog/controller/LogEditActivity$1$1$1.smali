.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1$1;
.super Ldxu;
.source "LogEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;->a(Ldyn$a;)V
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
.field final synthetic iXp:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1$1;->iXp:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldyn$b;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 220
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1$1;->iXp:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;->iXo:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->aIR()Ljava/util/List;

    move-result-object v0

    .line 224
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

    .line 225
    new-instance v2, Lffa$c;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v1, v3, v4, v5}, Lffa$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_1
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1$1$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1$1$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1$1;Ljava/util/List;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, [Ldyn$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1$1;->a([Ldyn$b;)V

    return-void
.end method
