.class public Lcom/tencent/mm/sdk/thread/LoopTag;
.super Ljava/lang/Object;
.source "LoopTag.java"


# static fields
.field static final MAIN_LOOP_TAG:Ljava/lang/String; = "MAIN_LOOP_TAG"

.field static final sThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/thread/LoopTag;->sThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTag()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/mm/sdk/thread/LoopTag;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static isEqualTag(Ljava/lang/String;)Z
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/sdk/thread/LoopTag;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMainTag()Z
    .locals 2

    .line 20
    sget-object v0, Lcom/tencent/mm/sdk/thread/LoopTag;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MAIN_LOOP_TAG"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected static setTag(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/tencent/mm/sdk/thread/LoopTag;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
