.class public Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager;
.super Ljava/lang/Object;
.source "SnsLuckyDetailManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager$SnsLuckyDetail;
    }
.end annotation


# static fields
.field private static sKey:Ljava/lang/String;

.field private static sSnsLuckyDetailArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager$SnsLuckyDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSnsLuckyDetailArray(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager$SnsLuckyDetail;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 28
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager;->sKey:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    sget-object p0, Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager;->sSnsLuckyDetailArray:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const/4 p0, 0x0

    .line 31
    monitor-exit v0

    return-object p0
.end method

.method public static declared-synchronized setSnsLuckyDetailArray(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager$SnsLuckyDetail;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager;

    monitor-enter v0

    .line 23
    :try_start_0
    sput-object p0, Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager;->sKey:Ljava/lang/String;

    .line 24
    sput-object p1, Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager;->sSnsLuckyDetailArray:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
