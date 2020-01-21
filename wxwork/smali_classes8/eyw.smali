.class public final Leyw;
.super Ljava/lang/Object;
.source "LeftAuthorRightDateCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final b(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;",
            "Lhrc<",
            "-",
            "Leyr;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$author"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Leyr;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leyr;-><init>(JILhsm;)V

    .line 48
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p1, Leyv;

    invoke-direct {p1, v0}, Leyv;-><init>(Leyr;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final hF(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long v2, p0, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, Lduk;->a(JZZZZZZI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeworkDateUtil.getTimeDe\u2026peratorType.TYPE_DEFAULT)"

    invoke-static {p0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
