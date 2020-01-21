.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;->onAddNewItemClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnw<",
        "Ldyn$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eGw:I

.field final synthetic iXo:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;I)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;->iXo:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;

    iput p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;->eGw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 214
    check-cast p1, Ldyn$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;->a(Ldyn$a;)V

    return-void
.end method

.method public a(Ldyn$a;)V
    .locals 2

    .line 217
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;)V

    invoke-virtual {p1, v0}, Ldyn$a;->a(Lbns;)V

    .line 236
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;->iXo:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p1, Ldyn$a;->fTp:Ldjd;

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p1, Ldyn$a;->fUk:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;->iXo:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->getMaxCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$1;->eGw:I

    sub-int/2addr v0, v1

    iput v0, p1, Ldyn$a;->maxCount:I

    .line 239
    invoke-virtual {p1}, Ldyn$a;->sendToTarget()V

    return-void
.end method
