.class final Lfdn$a$e$a;
.super Ljava/lang/Object;
.source "CalendarBookManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdn$a$e;->onGetAllProfile([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iRU:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic iRV:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic iRW:Lfdn$a$e;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lfdn$a$e;)V
    .locals 0

    iput-object p1, p0, Lfdn$a$e$a;->iRU:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lfdn$a$e$a;->iRV:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lfdn$a$e$a;->iRW:Lfdn$a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAllCalendarFolder([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 6

    .line 258
    invoke-static {}, Lfdn;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetProfileCalendarList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 261
    sget-object v4, Lfdn;->iRL:Lfdn$a;

    const-string v5, "folder"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lfdn$a;->b(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    const-string v5, "folder.folderId"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfdn$a$e$a;->iRW:Lfdn$a$e;

    iget-object v5, v5, Lfdn$a$e;->iRM:Ljava/lang/String;

    invoke-static {v4, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 262
    iget-object v4, p0, Lfdn$a$e$a;->iRU:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :cond_2
    iget-object p1, p0, Lfdn$a$e$a;->iRU:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-eqz p1, :cond_5

    .line 267
    iget-object v0, p0, Lfdn$a$e$a;->iRW:Lfdn$a$e;

    iget-object v0, v0, Lfdn$a$e;->iRT:Lfdn$a$c;

    iget-object v1, p0, Lfdn$a$e$a;->iRV:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object v3, p0, Lfdn$a$e$a;->iRU:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-interface {v0, v1, v3}, Lfdn$a$c;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V

    .line 268
    invoke-static {}, Lfdn;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "folder : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->folderId:[B

    if-eqz p1, :cond_3

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object p1, p0, Lfdn$a$e$a;->iRV:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    if-eqz p1, :cond_4

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfdn$a$e$a;->iRW:Lfdn$a$e;

    iget-object p1, p1, Lfdn$a$e;->iRS:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfdn$a$e$a;->iRW:Lfdn$a$e;

    iget-object p1, p1, Lfdn$a$e;->iRM:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 270
    :cond_5
    iget-object p1, p0, Lfdn$a$e$a;->iRW:Lfdn$a$e;

    iget-object p1, p1, Lfdn$a$e;->iRT:Lfdn$a$c;

    invoke-interface {p1, v2, v2}, Lfdn$a$c;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V

    :goto_3
    return-void
.end method
