.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$4;
.super Ljava/lang/Object;
.source "LogEditWebActivity.java"

# interfaces
.implements Levz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->onCreateLifecycleComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Levz$a<",
        "Lebm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$4;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lebm;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$4;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$4;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-interface {p1}, Lebm;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$4;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p1, Lebm;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$4;->a(Lebm;)V

    return-void
.end method
