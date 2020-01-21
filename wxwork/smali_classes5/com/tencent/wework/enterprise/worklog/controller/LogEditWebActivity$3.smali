.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;
.super Ljava/lang/Object;
.source "LogEditWebActivity.java"

# interfaces
.implements Lebr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->onCreateLifecycleComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lefb;)V
    .locals 3

    const-string v0, "wwapp.journal.didPublishWorkLog"

    .line 231
    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$1;

    const-string v2, "wwapp.journal.didPublishWorkLog"

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    const-string v0, "wwapp.showAlert"

    .line 247
    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$2;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0, v1}, Lefb;->a(Ljava/lang/String;Ldzt;)V

    return-void
.end method
