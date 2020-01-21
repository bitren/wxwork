.class public Lcom/tencent/mm/vending/log/VendingLog;
.super Ljava/lang/Object;
.source "VendingLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;
    }
.end annotation


# static fields
.field private static mDelegate:Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/mm/vending/log/VendingLog;->mDelegate:Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/vending/log/VendingLog;->mDelegate:Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/mm/vending/log/VendingLog;->mDelegate:Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/tencent/mm/vending/log/VendingLog;->mDelegate:Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setLogDelegate(Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/tencent/mm/vending/log/VendingLog;->mDelegate:Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/vending/log/VendingLog;->mDelegate:Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/vending/log/VendingLog$LogDelegate;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
