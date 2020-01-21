.class public final Lfds$a;
.super Ljava/lang/Object;
.source "TodoCalendarHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfds;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lfds$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lftj;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lftj;->ddt()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lftj;->dcV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1}, Lftj;->dcU()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-interface {p1}, Lftj;->ddL()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
