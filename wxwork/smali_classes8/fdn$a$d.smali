.class final Lfdn$a$d;
.super Ljava/lang/Object;
.source "CalendarBookManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdn$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lfdn$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iRM:Ljava/lang/String;

.field final synthetic iRN:Ljava/lang/Integer;

.field final synthetic iRO:Ljava/lang/String;

.field final synthetic iRP:Lfdn$a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lfdn$a$a;)V
    .locals 0

    iput-object p1, p0, Lfdn$a$d;->iRM:Ljava/lang/String;

    iput-object p2, p0, Lfdn$a$d;->iRN:Ljava/lang/Integer;

    iput-object p3, p0, Lfdn$a$d;->iRO:Ljava/lang/String;

    iput-object p4, p0, Lfdn$a$d;->iRP:Lfdn$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAllProfile([Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 8

    const/4 v0, 0x0

    .line 142
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    .line 143
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 144
    iget-object v3, p0, Lfdn$a$d;->iRO:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 145
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 146
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    const-string v7, "info.accountId"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfdn$a$d;->iRO:Ljava/lang/String;

    invoke-static {v6, v7}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 152
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    new-instance v0, Lfdn$a$d$1;

    invoke-direct {v0, v1, p0, v2}, Lfdn$a$d$1;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lfdn$a$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetProfileCalendarList(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllCalendarFolderCallback;)V

    goto :goto_2

    .line 172
    :cond_3
    iget-object p1, p0, Lfdn$a$d;->iRP:Lfdn$a$a;

    invoke-interface {p1, v0}, Lfdn$a$a;->onLoaded(Lfdf;)V

    :goto_2
    return-void
.end method
