.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8$1;
.super Ljava/lang/Object;
.source "LogDetailRichEditActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;->onClick(Landroid/view/View;)V
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
.field final synthetic iWD:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8$1;->iWD:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;)Z
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p2, 0x4addbe5

    const-string v0, "log_detail_avatar_click"

    const/4 v1, 0x1

    .line 176
    invoke-static {p2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 177
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8$1;->iWD:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;

    iget-object v3, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    const-wide/16 v5, -0x1

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p2, 0xb

    const-wide/16 v8, 0x0

    invoke-direct {v7, p2, v8, v9}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)V

    return v1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 170
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8$1;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;)Z

    move-result p1

    return p1
.end method
