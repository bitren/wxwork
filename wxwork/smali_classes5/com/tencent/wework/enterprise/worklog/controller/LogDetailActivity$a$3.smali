.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$3;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->c(Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;

.field final synthetic iWo:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;Ldqp;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$3;->iWo:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$3;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$3;->iWo:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;[Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$3;->iWo:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$3;->eEy:Ldqp;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;Ldqp;)V

    :cond_0
    return-void
.end method
