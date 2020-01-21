.class Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$2;
.super Ljava/lang/Object;
.source "LaunchSplashHolidayFragment.java"

# interfaces
.implements Lgqd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$2;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oA(Z)V
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$2;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {v0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->c(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Lgqe;

    move-result-object v0

    invoke-interface {v0}, Lgqe;->aIR()Ljava/util/List;

    move-result-object v0

    const-string v1, "LaunchSplashHolidayFragment.corefee"

    const/4 v2, 0x3

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onEnterpriseAppDataChanged()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    if-nez v0, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    .line 232
    invoke-virtual {v1}, Lgpz;->aAf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LaunchSplashHolidayFragment.corefee"

    .line 233
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "onEnterpriseAppDataChanged()"

    aput-object v7, v6, v4

    iget v1, v1, Lgpz;->mSh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$2;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {v0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->d(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
