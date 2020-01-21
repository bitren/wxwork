.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;
.super Ljava/lang/Object;
.source "LogDetailRichEditActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctJ()V
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

    .line 359
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;)Z
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f113505

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    invoke-static {v1}, Lfff;->GZ(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const v1, 0x7f113506

    if-eqz p1, :cond_1

    .line 366
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Landroid/widget/TextView;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    invoke-static {p1}, Lfff;->GZ(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 368
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorDisplayName:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    .line 369
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 370
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Landroid/widget/TextView;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    invoke-static {p1}, Lfff;->GZ(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return v5
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 359
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$2;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;)Z

    move-result p1

    return p1
.end method
