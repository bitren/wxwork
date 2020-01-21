.class public Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;
.super Ljava/lang/Object;
.source "NewBadgeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hub/NewBadgeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Watcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/hub/NewBadgeDecoder;

.field watcherId:I

.field watcherKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

.field watchingIdTickets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field watchingKeyTickets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/hub/NewBadgeDecoder;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->this$0:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingIdTickets:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingKeyTickets:Ljava/util/HashMap;

    return-void
.end method
