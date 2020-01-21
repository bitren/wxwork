.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->cns()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

.field final synthetic iXy:[Ldrw$c;

.field final synthetic iXz:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;[Lcom/tencent/wework/foundation/model/User;[Ldrw$c;)V
    .locals 0

    .line 1471
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->val$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXz:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iput-object p5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXy:[Ldrw$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1474
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    const v1, 0x7f113513

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1475
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->x(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->v(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->val$content:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->iXz:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    iget-object v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;->cKp:[Lcom/tencent/wework/foundation/model/User;

    new-instance v8, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;)V

    invoke-virtual/range {v2 .. v8}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;ILjava/lang/CharSequence;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;[Lcom/tencent/wework/foundation/model/User;Lffe$d;)V

    return-void
.end method
