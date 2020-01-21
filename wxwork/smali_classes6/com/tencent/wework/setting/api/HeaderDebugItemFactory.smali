.class public Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;
.super Lcom/tencent/wework/setting/api/DebugItemFactory;
.source "HeaderDebugItemFactory.java"


# static fields
.field private static volatile sInstance:Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/setting/api/DebugItemFactory;-><init>()V

    return-void
.end method

.method public static createHeaderDebugItem(Ljava/lang/String;)Lcom/tencent/wework/setting/api/HeaderDebugItem;
    .locals 1

    .line 25
    sget v0, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;->mTag:I

    invoke-static {p0, v0}, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;->createHeaderDebugItem(Ljava/lang/String;I)Lcom/tencent/wework/setting/api/HeaderDebugItem;

    move-result-object p0

    return-object p0
.end method

.method public static createHeaderDebugItem(Ljava/lang/String;I)Lcom/tencent/wework/setting/api/HeaderDebugItem;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;->mParentId:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;->createHeaderDebugItem(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/wework/setting/api/HeaderDebugItem;

    move-result-object p0

    return-object p0
.end method

.method public static createHeaderDebugItem(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/wework/setting/api/HeaderDebugItem;
    .locals 2

    .line 33
    new-instance v0, Lcom/tencent/wework/setting/api/HeaderDebugItem;

    new-instance v1, Lcom/tencent/wework/setting/api/DebugKey;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/setting/api/DebugKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/api/HeaderDebugItem;-><init>(Lcom/tencent/wework/setting/api/DebugKey;)V

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;
    .locals 2

    .line 14
    sget-object v0, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;

    invoke-direct {v1}, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;-><init>()V

    sput-object v1, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/HeaderDebugItemFactory;

    return-object v0
.end method
