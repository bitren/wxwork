.class Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$c;
.super Ljava/lang/Object;
.source "NameCardWallListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgll$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgll$f;Lgll$f;)I
    .locals 3

    .line 426
    iget-object p1, p1, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createTime:I

    int-to-long v0, p1

    .line 427
    iget-object p1, p2, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createTime:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 422
    check-cast p1, Lgll$f;

    check-cast p2, Lgll$f;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$c;->a(Lgll$f;Lgll$f;)I

    move-result p1

    return p1
.end method
