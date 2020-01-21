.class public final Leza;
.super Ljava/lang/Object;
.source "TitleAuthor.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final c(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;",
            "Lhrc<",
            "-",
            "Leze;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$title"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Leze;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leze;-><init>(JILhsm;)V

    .line 38
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p1, Leyz;

    invoke-direct {p1, v0}, Leyz;-><init>(Leze;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->add(Ljava/lang/Object;)Z

    return-void
.end method
