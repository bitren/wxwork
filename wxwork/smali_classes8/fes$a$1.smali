.class Lfes$a$1;
.super Ljava/lang/Object;
.source "LogReportTransitionListAdapter.java"

# interfaces
.implements Lffe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbs:Lfes$a;


# direct methods
.method constructor <init>(Lfes$a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lfes$a$1;->jbs:Lfes$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lfes$a$1;->jbs:Lfes$a;

    iget-object v0, v0, Lfes$a;->jbr:Lfes;

    invoke-static {v0}, Lfes;->b(Lfes;)Landroid/content/Context;

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

    .line 117
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
