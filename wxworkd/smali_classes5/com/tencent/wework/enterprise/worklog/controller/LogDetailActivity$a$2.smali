.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$2;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->b(Ldqp;)V
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

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$2;->iWo:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$2;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 168
    array-length p1, p2

    if-lez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$2;->iWo:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$2;->eEy:Ldqp;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$2;->iWo:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$2;->iWo:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWl:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-interface {p1, p2, v0}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$2;->eEy:Ldqp;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$2;->iWo:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWl:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-interface {p1, p2, v0}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
