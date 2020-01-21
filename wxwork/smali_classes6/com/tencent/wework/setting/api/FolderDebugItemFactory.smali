.class public Lcom/tencent/wework/setting/api/FolderDebugItemFactory;
.super Lcom/tencent/wework/setting/api/DebugItemFactory;
.source "FolderDebugItemFactory.java"


# static fields
.field protected static volatile sInstance:Lcom/tencent/wework/setting/api/FolderDebugItemFactory;


# instance fields
.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/setting/api/DebugItemFactory;-><init>()V

    return-void
.end method

.method public static createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->mParentId:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object p0

    return-object p0
.end method

.method public static createFolderDebugItem(Ljava/lang/String;Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;
    .locals 5

    .line 48
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 50
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/api/DebugItem;

    .line 51
    iput-object p0, v1, Lcom/tencent/wework/setting/api/DebugItem;->mParentId:Ljava/lang/String;

    .line 52
    new-instance v2, Lcom/tencent/wework/setting/api/DebugKey;

    iget-object v3, v1, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    invoke-direct {v2, v3, p0, p1, v4}, Lcom/tencent/wework/setting/api/DebugKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    .line 53
    instance-of v2, v1, Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    if-eqz v2, :cond_0

    .line 54
    sget-object v2, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->sDataList:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/wework/setting/api/DebugKey;

    iget-object v1, v1, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/tencent/wework/setting/api/DebugKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/setting/api/DebugItem;

    .line 55
    iput-object p0, v2, Lcom/tencent/wework/setting/api/DebugItem;->mSupParentId:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_1
    const-class v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-interface {v0, p3}, Lcom/tencent/wework/setting/api/ISetting;->addDebugItem(Ljava/util/List;)V

    .line 61
    new-instance v0, Lcom/tencent/wework/setting/api/DebugKey;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/setting/api/DebugKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    new-instance p0, Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    invoke-direct {p0, v0, p3}, Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;-><init>(Lcom/tencent/wework/setting/api/DebugKey;Ljava/util/List;)V

    return-object p0
.end method

.method public static createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;
    .locals 1

    .line 31
    sget v0, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->mTag:I

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;I[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/wework/setting/api/FolderDebugItemFactory;
    .locals 2

    .line 20
    sget-object v0, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/FolderDebugItemFactory;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/FolderDebugItemFactory;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;

    invoke-direct {v1}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;-><init>()V

    sput-object v1, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/FolderDebugItemFactory;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/FolderDebugItemFactory;

    return-object v0
.end method
