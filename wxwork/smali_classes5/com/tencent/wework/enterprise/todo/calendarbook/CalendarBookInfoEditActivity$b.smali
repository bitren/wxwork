.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;
.super Ljava/lang/Object;
.source "CalendarBookInfoEditActivity.kt"

# interfaces
.implements Lfdn$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->cnj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " folder: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 164
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->d(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    move-object v0, p1

    .line 165
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;->iHY:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;

    const v2, 0x7f090aa8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v2, "editView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookInfoEditActivity$b;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarFolderCallback;

    .line 165
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->UpdateFolderName(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarFolderCallback;)V

    return-void
.end method
