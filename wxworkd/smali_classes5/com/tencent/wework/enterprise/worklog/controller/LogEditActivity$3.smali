.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$3;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

.field final synthetic iXx:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Z)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$3;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$3;->iXx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "LogEditActivity"

    const/4 v1, 0x4

    .line 1004
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postJournalEntryInvalid getUserByIdWithScene errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " users.len="

    const/4 v4, 0x2

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const-string v2, "[null]"

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1007
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1008
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$3;->iXx:Z

    if-eqz p2, :cond_1

    .line 1009
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$3;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->m(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->fd(Ljava/util/List;)V

    goto :goto_1

    .line 1011
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$3;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->m(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->ek(Ljava/util/List;)V

    .line 1015
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$3;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->n(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    .line 1016
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$3;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Z)Z

    return-void
.end method
