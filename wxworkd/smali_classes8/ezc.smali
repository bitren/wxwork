.class public final Lezc;
.super Ljava/lang/Object;
.source "TitleContentCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final d(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;",
            "Lhrc<",
            "-",
            "Leyu;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$content"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Leyu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Leyu;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZILhsm;)V

    .line 99
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Leyu;->cfr()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    new-instance p1, Lezd;

    invoke-direct {p1, v0}, Lezd;-><init>(Leyu;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lezb;

    invoke-direct {p1, v0}, Lezb;-><init>(Leyu;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
