.class final Lfcc$a$a$1;
.super Ljava/lang/Object;
.source "CalendarGroupUtil.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc$a$a;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCX:Lfcc$a$a;


# direct methods
.method constructor <init>(Lfcc$a$a;)V
    .locals 0

    iput-object p1, p0, Lfcc$a$a$1;->iCX:Lfcc$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 47
    invoke-static {}, Lfcc;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "checkChatPermission()"

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object p2, v1, v4

    if-eqz p3, :cond_0

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 49
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lfcc;->iCV:Lfcc$a;

    iget-object v1, p0, Lfcc$a$a$1;->iCX:Lfcc$a$a;

    iget-object v1, v1, Lfcc$a$a;->hfo:Landroid/app/Activity;

    const-string v2, "users"

    invoke-static {p3, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfcc$a$a$1;->iCX:Lfcc$a$a;

    iget-object v2, v2, Lfcc$a$a;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-static {v0, v1, p3, v2}, Lfcc$a;->a(Lfcc$a;Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lfcc;->iCV:Lfcc$a;

    iget-object v1, p0, Lfcc$a$a$1;->iCX:Lfcc$a$a;

    iget-object v1, v1, Lfcc$a$a;->hfo:Landroid/app/Activity;

    const-string v4, "errorText"

    invoke-static {p2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "users"

    invoke-static {p3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v5, p0, Lfcc$a$a$1;->iCX:Lfcc$a$a;

    iget-object v5, v5, Lfcc$a$a;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lfcc$a;->a(Lfcc$a;Landroid/app/Activity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lfcc;->iCV:Lfcc$a;

    iget-object v1, p0, Lfcc$a$a$1;->iCX:Lfcc$a$a;

    iget-object v1, v1, Lfcc$a$a;->hfo:Landroid/app/Activity;

    const-string v4, "errorText"

    invoke-static {p2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "users"

    invoke-static {p3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lfcc$a$a$1;->iCX:Lfcc$a$a;

    iget-object v5, v5, Lfcc$a$a;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lfcc$a;->a(Lfcc$a;Landroid/app/Activity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    :goto_1
    return-void
.end method
