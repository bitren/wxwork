.class public final Lcom/tencent/mm/status/StatusOp;
.super Ljava/lang/Object;
.source "StatusOp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/status/StatusOp$OrOperation;,
        Lcom/tencent/mm/status/StatusOp$AndOperation;,
        Lcom/tencent/mm/status/StatusOp$NotOperation;,
        Lcom/tencent/mm/status/StatusOp$BinaryOperation;,
        Lcom/tencent/mm/status/StatusOp$UnaryOperation;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static and(Lcom/tencent/mm/status/StatusManager$Status;Lcom/tencent/mm/status/StatusManager$Status;)Lcom/tencent/mm/status/StatusManager$Status;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/tencent/mm/status/StatusOp$AndOperation;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/status/StatusOp$AndOperation;-><init>(Lcom/tencent/mm/status/StatusManager$Status;Lcom/tencent/mm/status/StatusManager$Status;)V

    return-object v0
.end method

.method public static not(Lcom/tencent/mm/status/StatusManager$Status;)Lcom/tencent/mm/status/StatusManager$Status;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/tencent/mm/status/StatusOp$NotOperation;

    invoke-direct {v0, p0}, Lcom/tencent/mm/status/StatusOp$NotOperation;-><init>(Lcom/tencent/mm/status/StatusManager$Status;)V

    return-object v0
.end method

.method public static or(Lcom/tencent/mm/status/StatusManager$Status;Lcom/tencent/mm/status/StatusManager$Status;)Lcom/tencent/mm/status/StatusManager$Status;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tencent/mm/status/StatusManager$Status<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/tencent/mm/status/StatusOp$OrOperation;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/status/StatusOp$OrOperation;-><init>(Lcom/tencent/mm/status/StatusManager$Status;Lcom/tencent/mm/status/StatusManager$Status;)V

    return-object v0
.end method
