.class public final Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$h;
.super Ljava/lang/Object;
.source "MomentsSelectLocationActivity.kt"

# interfaces
.implements Leta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->aPT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$h;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;)V"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$h;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->c(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Z)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 375
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$h;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Z)V

    .line 376
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$h;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->k(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)I

    move-result p1

    const/16 p2, 0xc8

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$h;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->l(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)I

    move-result v1

    div-int/2addr p2, v1

    if-ne p1, p2, :cond_0

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$h;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Z)V

    .line 379
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 582
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 380
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$h;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->h(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;-><init>(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$h;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->i(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    :cond_2
    return-void
.end method
