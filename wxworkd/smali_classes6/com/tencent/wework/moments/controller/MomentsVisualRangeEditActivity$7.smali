.class Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;
.super Ljava/lang/Object;
.source "MomentsVisualRangeEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->b(Lero;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdm:Lero;

.field final synthetic kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Lero;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;->hdm:Lero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 4

    const-string v0, "MomentsVisualRangeEditActivity"

    const/4 v1, 0x6

    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkIfScopeOwnerDelete()-->requestGroupOwner()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p5}, Lduo;->f([J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;->hdm:Lero;

    invoke-virtual {p1}, Lero;->getId()J

    move-result-wide p1

    invoke-static {p5, p1, p2}, Lduo;->b([JJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {p5}, Lduo;->g([J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;->hdm:Lero;

    invoke-virtual {p1}, Lero;->getId()J

    move-result-wide p1

    invoke-static {p5, p1, p2}, Lduo;->b([JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;->hdm:Lero;

    const p3, 0x7f112637

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->a(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Lero;Ljava/lang/String;)V

    return-void

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->c(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;->hdm:Lero;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->b(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V

    return-void
.end method
