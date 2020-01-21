.class public final Lfbq$a;
.super Ljava/lang/Object;
.source "CalendarDetailExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lfbq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V

    return-void
.end method

.method public final b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-static {p1}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)I
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    if-gez v0, :cond_0

    .line 35
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    goto :goto_0

    :cond_0
    const p1, 0x7f06023a

    .line 37
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p1}, Lfbr;->d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
