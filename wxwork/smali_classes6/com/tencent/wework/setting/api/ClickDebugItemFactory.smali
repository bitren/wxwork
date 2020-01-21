.class public Lcom/tencent/wework/setting/api/ClickDebugItemFactory;
.super Lcom/tencent/wework/setting/api/DebugItemFactory;
.source "ClickDebugItemFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/tencent/wework/setting/api/ClickDebugItemFactory;


# instance fields
.field private mCallback:Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/setting/api/DebugItemFactory;-><init>()V

    return-void
.end method

.method public static createClickDebugItem(Ljava/lang/String;ILcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->mParentId:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object p0

    return-object p0
.end method

.method public static createClickDebugItem(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;
    .locals 6

    .line 51
    sget-object v3, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->mParentId:Ljava/lang/String;

    sget v4, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->mTag:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object p0

    return-object p0
.end method

.method public static createClickDebugItem(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;
    .locals 2

    .line 66
    new-instance v0, Lcom/tencent/wework/setting/api/ClickDebugItem;

    new-instance v1, Lcom/tencent/wework/setting/api/DebugKey;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/wework/setting/api/DebugKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, p1, p2, p5}, Lcom/tencent/wework/setting/api/ClickDebugItem;-><init>(Lcom/tencent/wework/setting/api/DebugKey;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)V

    return-object v0
.end method

.method public static createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;
    .locals 1

    .line 35
    sget v0, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->mTag:I

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;ILcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object p0

    return-object p0
.end method

.method public static createClickDebugItem(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;
    .locals 2

    .line 47
    new-instance v0, Lcom/tencent/wework/setting/api/ClickDebugItem;

    new-instance v1, Lcom/tencent/wework/setting/api/DebugKey;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/setting/api/DebugKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, p3}, Lcom/tencent/wework/setting/api/ClickDebugItem;-><init>(Lcom/tencent/wework/setting/api/DebugKey;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)V

    return-object v0
.end method

.method public static createClickDebugItem(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;
    .locals 1

    .line 43
    sget v0, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->mTag:I

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/wework/setting/api/ClickDebugItemFactory;
    .locals 2

    .line 24
    sget-object v0, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/ClickDebugItemFactory;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/ClickDebugItemFactory;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;

    invoke-direct {v1}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;-><init>()V

    sput-object v1, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/ClickDebugItemFactory;

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
    sget-object v0, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->sInstance:Lcom/tencent/wework/setting/api/ClickDebugItemFactory;

    return-object v0
.end method
