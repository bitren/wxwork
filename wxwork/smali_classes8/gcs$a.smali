.class public final Lgcs$a;
.super Ljava/lang/Object;
.source "TimeLineNotifyMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcs;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lgcs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ml(J)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 5

    .line 24
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    .line 25
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p2, 0x2750

    invoke-direct {p1, p2, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    :goto_0
    return-object p1
.end method
