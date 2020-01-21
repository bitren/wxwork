.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->handleShareByForwardMessage(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Lcom/tencent/wework/foundation/model/User;",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

.field final synthetic val$bundle:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;Landroid/content/Intent;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->val$bundle:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 650
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 652
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWl:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    if-eqz p2, :cond_1

    .line 653
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWl:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorDisplayName:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x1

    if-nez p1, :cond_2

    const-string p1, "LogDetailActivity"

    .line 656
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handleShareByForwardMessage null displayName"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->ctw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;)V

    invoke-static {p1, v0, v1, v2}, Lfff;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Lfff$a;)V

    return p2
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 645
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$6;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;)Z

    move-result p1

    return p1
.end method
