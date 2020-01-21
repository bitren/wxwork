.class final Lfdn$a$d$1;
.super Ljava/lang/Object;
.source "CalendarBookManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdn$a$d;->onGetAllProfile([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field final synthetic iRQ:Lfdn$a$d;

.field final synthetic iRR:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lfdn$a$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lfdn$a$d$1;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iput-object p2, p0, Lfdn$a$d$1;->iRQ:Lfdn$a$d;

    iput-object p3, p0, Lfdn$a$d$1;->iRR:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAllCalendarFolder([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 154
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 155
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    const-string v4, "folder.folderId"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfdn$a$d$1;->iRQ:Lfdn$a$d;

    iget-object v4, v4, Lfdn$a$d;->iRM:Ljava/lang/String;

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    iget-object v3, p0, Lfdn$a$d$1;->iRR:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lfdn$a$d$1;->iRR:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lfdn$a$d$1;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdn$a$d$1;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->description:[B

    const-string v1, "info.caldavInfo.description"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lfdn$a$d$1;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->description:[B

    const-string v1, "info.caldavInfo.description"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lfdn$a$d$1;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v1, "info.username"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 167
    :goto_1
    iget-object v0, p0, Lfdn$a$d$1;->iRQ:Lfdn$a$d;

    iget-object v0, v0, Lfdn$a$d;->iRP:Lfdn$a$a;

    new-instance v9, Lfdf;

    sget-object v1, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {v1, p1}, Lfdn$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    .line 168
    sget-object p1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {p1}, Lfdf$a;->cok()I

    move-result v3

    .line 169
    iget-object p1, p0, Lfdn$a$d$1;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    const-string v1, "info.accountId"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lfdn$a$d$1;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v1, "info.email"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lfdn$a$d$1;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    iget-object p1, p0, Lfdn$a$d$1;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget v8, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    move-object v1, v9

    .line 167
    invoke-direct/range {v1 .. v8}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v9}, Lfdn$a$a;->onLoaded(Lfdf;)V

    goto :goto_2

    .line 170
    :cond_3
    iget-object p1, p0, Lfdn$a$d$1;->iRQ:Lfdn$a$d;

    iget-object p1, p1, Lfdn$a$d;->iRP:Lfdn$a$a;

    invoke-interface {p1, v0}, Lfdn$a$a;->onLoaded(Lfdf;)V

    :goto_2
    return-void
.end method
