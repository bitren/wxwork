.class public final Lezk;
.super Ljava/lang/Object;
.source "UserStatusCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final f(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;",
            "Lhrc<",
            "-",
            "Lezl;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$userStatus"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lezl;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lezl;-><init>(JLjava/lang/String;ILhsm;)V

    .line 52
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p1, Lezj;

    invoke-direct {p1, v0}, Lezj;-><init>(Lezl;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->add(Ljava/lang/Object;)Z

    return-void
.end method
