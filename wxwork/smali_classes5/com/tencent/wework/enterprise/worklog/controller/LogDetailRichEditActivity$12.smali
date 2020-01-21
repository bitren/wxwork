.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$12;
.super Ljava/lang/Object;
.source "LogDetailRichEditActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctI()V
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
.field final synthetic iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$12;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$12;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 347
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorPhotoUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 348
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$12;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorPhotoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 341
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$12;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;)Z

    move-result p1

    return p1
.end method
