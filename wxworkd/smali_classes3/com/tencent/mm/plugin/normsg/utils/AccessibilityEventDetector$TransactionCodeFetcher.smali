.class final Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;
.super Ljava/lang/Object;
.source "AccessibilityEventDetector.java"

# interfaces
.implements Landroid/os/IBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TransactionCodeFetcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;
    }
.end annotation


# instance fields
.field private final mBinderStubClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mCurrentMethodName:Ljava/lang/String;

.field private mTransactionCodeMap:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1192
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1174
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mTransactionCodeMap:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;

    .line 1175
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mCurrentMethodName:Ljava/lang/String;

    .line 1193
    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mBinderStubClass:Ljava/lang/Class;

    return-void
.end method

.method private getDefaultArgs([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1229
    array-length v0, p1

    .line 1230
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 1232
    aget-object v4, p1, v3

    .line 1233
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1234
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 1237
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 1239
    :cond_1
    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 1241
    :cond_2
    const-class v5, Ljava/lang/Character;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1242
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 1243
    :cond_3
    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 1246
    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getTransactionCodeMap()Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mTransactionCodeMap:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mTransactionCodeMap:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1200
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mTransactionCodeMap:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 1202
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mBinderStubClass:Ljava/lang/Class;

    const-string v2, "asInterface"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    .line 1203
    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->argTypes([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    .line 1202
    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->callStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 1204
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mBinderStubClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 1205
    const-class v7, Landroid/os/IInterface;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 1208
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    const-string v10, "asBinder"

    .line 1209
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 1212
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mCurrentMethodName:Ljava/lang/String;

    .line 1213
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_3

    .line 1214
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1216
    :cond_3
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->getDefaultArgs([Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    .line 1217
    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "MicroMsg.AED"

    const-string/jumbo v3, "unexpected exception."

    .line 1221
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$500(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mTransactionCodeMap:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;->clear()V

    .line 1225
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mTransactionCodeMap:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public isBinderAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public pingBinder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1286
    monitor-enter p0

    .line 1287
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mTransactionCodeMap:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;

    if-eqz p2, :cond_0

    .line 1288
    iget-object p2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mTransactionCodeMap:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;

    iget-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->mCurrentMethodName:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;->put(ILjava/lang/Object;)V

    .line 1290
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
