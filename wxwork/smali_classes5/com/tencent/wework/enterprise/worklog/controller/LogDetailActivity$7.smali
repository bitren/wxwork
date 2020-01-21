.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->cty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const p1, 0x4addbe5

    const-string p2, "log_detail_self_del_define"

    const/4 v0, 0x1

    .line 784
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 785
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    const p2, 0x7f1134db

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 787
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;)V

    invoke-virtual {p1, p2, v0}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$d;)V

    :cond_0
    return-void
.end method
