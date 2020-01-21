.class Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$2;
.super Ljava/lang/Object;
.source "CollectionHistoryActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$2;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$2;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->finish()V

    :goto_0
    return-void
.end method
