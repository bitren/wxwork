.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7$1;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Lffe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWc:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7$1;->iWc:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 6

    const-string v0, "LogDetailActivity"

    const/4 v1, 0x6

    .line 790
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult optype="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " error="

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, " entry: "

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {p3}, Lfff;->f(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7$1;->iWc:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->dismissProgress()V

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "tpf_has_change_log"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f1134d9

    .line 802
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 804
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7$1;->iWc:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$7;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->finish()V

    return-void

    :cond_1
    :goto_0
    const p1, 0x7f1134d8

    .line 797
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method
