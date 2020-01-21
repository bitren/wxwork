.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/TheDiffCallback;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "TheDiffCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/util/DiffUtil$Callback;"
    }
.end annotation


# instance fields
.field protected final newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TheDiffCallback;->oldList:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TheDiffCallback;->newList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getNewListSize()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TheDiffCallback;->newList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TheDiffCallback;->oldList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
