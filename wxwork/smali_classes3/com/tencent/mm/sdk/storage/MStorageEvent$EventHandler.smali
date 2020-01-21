.class public Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;
.super Ljava/lang/Object;
.source "MStorageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/storage/MStorageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field looper:Landroid/os/Looper;

.field order:Ljava/lang/String;

.field threadPoolHandler:Lcom/tencent/mm/sdk/thread/api/IThreadPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;->looper:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/thread/api/IThreadPool;Ljava/lang/String;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;->order:Ljava/lang/String;

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$EventHandler;->threadPoolHandler:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    return-void
.end method
