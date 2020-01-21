.class public final Lcom/tencent/mm/plugin/sns/api/SnsFactory$SnsEventRefWrapper;
.super Ljava/lang/Object;
.source "SnsFactory.java"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/api/ISnsServer$ISnsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/api/SnsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnsEventRefWrapper"
.end annotation


# instance fields
.field private mEvent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/sns/api/ISnsServer$ISnsEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/api/ISnsServer$ISnsEvent;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/api/SnsFactory$SnsEventRefWrapper;->mEvent:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/api/SnsFactory$SnsEventRefWrapper;->mEvent:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFpSetSize(ZZLjava/lang/String;ZZIJ)V
    .locals 11

    move-object v0, p0

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/api/SnsFactory$SnsEventRefWrapper;->mEvent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/sns/api/ISnsServer$ISnsEvent;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    .line 33
    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/api/ISnsServer$ISnsEvent;->onFpSetSize(ZZLjava/lang/String;ZZIJ)V

    :cond_0
    return-void
.end method

.method public onNpAddSize(ZLjava/lang/String;ZZIJ)V
    .locals 10

    move-object v0, p0

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/api/SnsFactory$SnsEventRefWrapper;->mEvent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/sns/api/ISnsServer$ISnsEvent;

    if-eqz v2, :cond_0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    .line 41
    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/api/ISnsServer$ISnsEvent;->onNpAddSize(ZLjava/lang/String;ZZIJ)V

    :cond_0
    return-void
.end method
