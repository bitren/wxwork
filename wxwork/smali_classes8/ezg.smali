.class public final Lezg;
.super Ljava/lang/Object;
.source "UserReadStatusCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final e(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;",
            "Lhrc<",
            "-",
            "Leyy;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$reminder"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Leyy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leyy;-><init>(Ljava/lang/String;ZZILhsm;)V

    .line 92
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v0}, Leyy;->cfr()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    new-instance p1, Lezh;

    invoke-direct {p1, v0}, Lezh;-><init>(Leyy;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Leyy;->cfx()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    new-instance p1, Lezf;

    invoke-direct {p1, v0}, Lezf;-><init>(Leyy;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Lezi;

    invoke-direct {p1, v0}, Lezi;-><init>(Leyy;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
