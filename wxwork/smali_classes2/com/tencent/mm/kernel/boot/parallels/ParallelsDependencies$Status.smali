.class public Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;
.super Ljava/lang/Object;
.source "ParallelsDependencies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation


# instance fields
.field public mLock:Lcom/tencent/mm/wx/WxConsumedLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Lcom/tencent/mm/wx/WxConsumedLock;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxConsumedLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;->mLock:Lcom/tencent/mm/wx/WxConsumedLock;

    return-void
.end method
