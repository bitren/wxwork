.class public final Leyp;
.super Ljava/lang/Object;
.source "AttachCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)Leyq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;",
            "Lhrc<",
            "-",
            "Leyq;",
            "Lhnf;",
            ">;)",
            "Leyq;"
        }
    .end annotation

    const-string v0, "$this$attach"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Leyq;

    invoke-direct {v0}, Leyq;-><init>()V

    .line 319
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance p1, Leyo;

    invoke-direct {p1, v0}, Leyo;-><init>(Leyq;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
