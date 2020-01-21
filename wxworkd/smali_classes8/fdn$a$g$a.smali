.class final Lfdn$a$g$a;
.super Ljava/lang/Object;
.source "CalendarBookManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdn$a$g;->onGetAllProfile([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field final synthetic iRY:Lfdn$a$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lfdn$a$g;)V
    .locals 0

    iput-object p1, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iput-object p2, p0, Lfdn$a$g$a;->iRY:Lfdn$a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAllCalendarFolder([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 13

    .line 203
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 206
    sget-object v4, Lfdn;->iRL:Lfdn$a;

    const-string v5, "folder"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lfdn$a;->b(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 209
    :cond_0
    sget-object v4, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {v4, v3}, Lfdn$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v6

    .line 210
    invoke-static {v6}, Lfbr;->e(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 213
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    iget-object v3, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->description:[B

    const-string v4, "info.caldavInfo.description"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 216
    iget-object v3, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->description:[B

    const-string v4, "info.caldavInfo.description"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    .line 218
    :cond_2
    iget-object v3, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v4, "info.username"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 220
    :goto_1
    new-instance v3, Lfdf;

    sget-object v4, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v4}, Lfdf$a;->cok()I

    move-result v7

    .line 221
    iget-object v4, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    const-string v5, "info.accountId"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v5, "info.email"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget v11, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    iget-object v4, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget v12, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    move-object v5, v3

    .line 220
    invoke-direct/range {v5 .. v12}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    :cond_3
    new-instance v3, Lfdf;

    sget-object v4, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v4}, Lfdf$a;->cok()I

    move-result v7

    const/4 v8, 0x0

    iget-object v4, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    const-string v5, "info.accountId"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v5, "info.email"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget v11, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    iget-object v4, p0, Lfdn$a$g$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget v12, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 226
    :cond_4
    iget-object p1, p0, Lfdn$a$g$a;->iRY:Lfdn$a$g;

    iget-object p1, p1, Lfdn$a$g;->iRX:Lfdn$a$b;

    invoke-interface {p1, v0}, Lfdn$a$b;->onLoaded(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method
