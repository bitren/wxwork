.class final Lfdn$a$e;
.super Ljava/lang/Object;
.source "CalendarBookManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdn$a;->a(Ljava/lang/String;Ljava/lang/String;Lfdn$a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iRM:Ljava/lang/String;

.field final synthetic iRS:Ljava/lang/String;

.field final synthetic iRT:Lfdn$a$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfdn$a$c;)V
    .locals 0

    iput-object p1, p0, Lfdn$a$e;->iRS:Ljava/lang/String;

    iput-object p2, p0, Lfdn$a$e;->iRM:Ljava/lang/String;

    iput-object p3, p0, Lfdn$a$e;->iRT:Lfdn$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAllProfile([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 9

    .line 247
    invoke-static {}, Lfdn;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetAllProfile : "

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

    if-eqz p1, :cond_4

    .line 249
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, v2

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 252
    iget-object v6, p0, Lfdn$a$e;->iRS:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    const-string v8, "info.accountId"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 253
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 256
    :cond_2
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz p1, :cond_3

    .line 257
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v2

    new-instance v3, Lfdn$a$e$a;

    invoke-direct {v3, v0, v1, p0}, Lfdn$a$e$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lfdn$a$e;)V

    check-cast v3, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetProfileCalendarList(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;)V

    goto :goto_2

    .line 272
    :cond_3
    iget-object p1, p0, Lfdn$a$e;->iRT:Lfdn$a$c;

    invoke-interface {p1, v2, v2}, Lfdn$a$c;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V

    goto :goto_2

    .line 273
    :cond_4
    iget-object p1, p0, Lfdn$a$e;->iRT:Lfdn$a$c;

    invoke-interface {p1, v2, v2}, Lfdn$a$c;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V

    :goto_2
    return-void
.end method
