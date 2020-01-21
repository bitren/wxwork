.class public Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;
.super Lcom/tencent/wework/setting/api/DebugItemFactory;
.source "SwitchDebugItemFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;
    }
.end annotation


# static fields
.field private static mInitValue:Z = false

.field protected static volatile sInstance:Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;


# instance fields
.field private mCallback:Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/setting/api/DebugItemFactory;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->mCallback:Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;

    return-void
.end method

.method public static createSwitchDebugItem(Ljava/lang/String;IZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->mParentId:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object p0

    return-object p0
.end method

.method public static createSwitchDebugItem(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;
    .locals 2

    .line 53
    new-instance v0, Lcom/tencent/wework/setting/api/SwitchDebugItem;

    new-instance v1, Lcom/tencent/wework/setting/api/DebugKey;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/setting/api/DebugKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, p3, p4}, Lcom/tencent/wework/setting/api/SwitchDebugItem;-><init>(Lcom/tencent/wework/setting/api/DebugKey;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)V

    return-object v0
.end method

.method public static createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;
    .locals 1

    .line 35
    sget v0, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->mTag:I

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;IZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;
    .locals 2

    .line 24
    sget-object v0, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;

    invoke-direct {v1}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;-><init>()V

    sput-object v1, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;

    return-object v0
.end method
