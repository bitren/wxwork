.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;
.super Ljava/lang/Object;
.source "LogDetailRichEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090803

    if-ne p1, v0, :cond_0

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->corpid:J

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->b(Ldqp;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090562

    if-ne p1, v0, :cond_1

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$8;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->e(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
