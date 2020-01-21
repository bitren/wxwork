.class Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$3;
.super Ljava/lang/Object;
.source "MomentsVisualRangeEditActivity.java"

# interfaces
.implements Leon;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->bJB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$3;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cU(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$3;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->a(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$3;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->b(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$3;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->b(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V

    return-void
.end method
