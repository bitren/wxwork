.class public final Lezq;
.super Ljava/lang/Object;
.source "EmergencyNotificationDetailFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lilh;Ljava/lang/Object;)Likw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lilh<",
            "TD;TF;TP;>;TD;)",
            "Likw<",
            "TD;TF;TP;>;"
        }
    .end annotation

    const-string v0, "$this$resolveSafely"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lilh;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0, p1}, Lilh;->resolve(Ljava/lang/Object;)Likw;

    move-result-object p0

    const-string p1, "resolve(result)"

    invoke-static {p0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 416
    :cond_0
    check-cast p0, Likw;

    return-object p0
.end method

.method public static final a(Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toStatusString"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static final b(Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;)Z
    .locals 1

    const-string v0, "$this$isRead"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;->readstatus:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
