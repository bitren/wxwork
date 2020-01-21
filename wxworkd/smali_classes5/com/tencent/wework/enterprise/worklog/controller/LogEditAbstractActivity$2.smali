.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$2;
.super Ljava/lang/Object;
.source "LogEditAbstractActivity.java"

# interfaces
.implements Lfez$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->ctP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$2;->iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)V
    .locals 4

    const-string v0, "LogEditAbstractActivity"

    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onComplete null?"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError()V
    .locals 4

    const-string v0, "LogEditAbstractActivity"

    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$2;->iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->ctr()I

    move-result v0

    invoke-static {v0}, Lfff;->isDetailRichEdit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$2;->iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;

    const/16 v1, 0x3e9

    const-string v2, "loadTemplate onError"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->k(IILjava/lang/String;)Z

    :cond_0
    return-void
.end method
