.class Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a$2;
.super Ljava/lang/Object;
.source "NameCardWallListActivity.java"

# interfaces
.implements Lgld;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;->OnDeleteBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAo:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a$2;->mAo:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;)V"
        }
    .end annotation

    .line 428
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a$2;->mAo:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;->mAn:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;Ljava/util/List;)V

    return-void
.end method
