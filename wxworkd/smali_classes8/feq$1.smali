.class Lfeq$1;
.super Ljava/lang/Object;
.source "LogReportDetailListAdapter.java"

# interfaces
.implements Lffe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfeq;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaD:Lfeq;


# direct methods
.method constructor <init>(Lfeq;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lfeq$1;->jaD:Lfeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lfeq$1;->jaD:Lfeq;

    invoke-static {v0}, Lfeq;->a(Lfeq;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 1

    const p1, 0x7f1134e5

    .line 247
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
