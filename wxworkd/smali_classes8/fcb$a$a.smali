.class public final Lfcb$a$a;
.super Ljava/lang/Object;
.source "CalendarConfig.kt"

# interfaces
.implements Lfdn$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb$a;->a(Lfdn$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCS:Lfdn$a$a;


# direct methods
.method constructor <init>(Lfdn$a$a;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lfcb$a$a;->iCS:Lfdn$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 131
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 132
    iget-object v0, p0, Lfcb$a$a;->iCS:Lfdn$a$a;

    new-instance v9, Lfdf;

    sget-object v1, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {v1, p2}, Lfdn$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    .line 133
    sget-object p2, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {p2}, Lfdf$a;->cok()I

    move-result v3

    const-string v4, ""

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    const-string v1, "info.accountId"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v1, "info.email"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    iget v8, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    move-object v1, v9

    .line 132
    invoke-direct/range {v1 .. v8}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v9}, Lfdn$a$a;->onLoaded(Lfdf;)V

    goto :goto_0

    .line 135
    :cond_0
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    iget-object p2, p0, Lfcb$a$a;->iCS:Lfdn$a$a;

    invoke-static {p1, p2}, Lfcb$a;->a(Lfcb$a;Lfdn$a$a;)V

    :goto_0
    return-void
.end method
