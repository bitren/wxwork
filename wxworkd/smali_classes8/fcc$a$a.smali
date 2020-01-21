.class final Lfcc$a$a;
.super Ljava/lang/Object;
.source "CalendarGroupUtil.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfo:Landroid/app/Activity;

.field final synthetic iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 0

    iput-object p1, p0, Lfcc$a$a;->hfo:Landroid/app/Activity;

    iput-object p2, p0, Lfcc$a$a;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 41
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 46
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    check-cast p1, Ljava/util/List;

    new-instance v0, Lfcc$a$a$1;

    invoke-direct {v0, p0}, Lfcc$a$a$1;-><init>(Lfcc$a$a;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;

    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->checkChatPermission(Ljava/util/List;ILcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;)V

    :cond_2
    return-void
.end method
