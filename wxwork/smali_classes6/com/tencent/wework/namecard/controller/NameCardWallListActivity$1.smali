.class Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$1;
.super Ljava/lang/Object;
.source "NameCardWallListActivity.java"

# interfaces
.implements Lgld;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$1;->mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NameCardWallListActivity"

    const/4 v1, 0x4

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mGetAllNameCardCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$1;->mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_1

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$1;->mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$1;->mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;Ljava/util/List;)V

    :goto_1
    return-void
.end method
