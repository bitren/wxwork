.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$5;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->ctv()V
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$5;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;)Z
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 613
    iget-object v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$5;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWl:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    if-eqz v2, :cond_1

    .line 614
    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$5;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWl:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorDisplayName:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v1, "LogDetailActivity"

    .line 617
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "handleShareByForwardMessage null displayName"

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    :cond_2
    const v4, 0x7f113567

    const/4 v5, 0x2

    .line 620
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    iget-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$5;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->ctw()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 623
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$5;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v6 .. v17}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return v3
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 606
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$5;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;)Z

    move-result p1

    return p1
.end method
