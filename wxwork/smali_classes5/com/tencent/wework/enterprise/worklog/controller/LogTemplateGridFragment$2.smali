.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$2;
.super Ljava/lang/Object;
.source "LogTemplateGridFragment.java"

# interfaces
.implements Lfed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->cvu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jds:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$2;->jds:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bM(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$2;->jds:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;Ljava/util/List;)V

    return-void
.end method

.method public br(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$2;->jds:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;Ljava/util/List;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$2;->jds:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;)Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$2;->jds:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;)Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$a;->fe(Ljava/util/List;)V

    :cond_0
    return-void
.end method
