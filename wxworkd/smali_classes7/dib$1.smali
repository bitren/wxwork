.class Ldib$1;
.super Ljava/lang/Object;
.source "AlbumBucketListPresent.java"

# interfaces
.implements Ldmz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic faW:Ldib;


# direct methods
.method constructor <init>(Ldib;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ldib$1;->faW:Ldib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/AlbumBucket;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Ldib$1$1;

    invoke-direct {v0, p0, p1}, Ldib$1$1;-><init>(Ldib$1;Ljava/util/List;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
