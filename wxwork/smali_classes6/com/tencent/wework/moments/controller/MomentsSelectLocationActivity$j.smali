.class public final Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j;
.super Ljava/lang/Object;
.source "MomentsSelectLocationActivity.kt"

# interfaces
.implements Leta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->dbz()V
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

    .line 392
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;)V"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->c(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Z)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Z)V

    .line 397
    check-cast p3, Ljava/lang/Iterable;

    .line 582
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 398
    iget-object p3, p2, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    const-string v2, "it.city"

    invoke-static {p3, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_1

    .line 399
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->m(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    .line 401
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->h(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/util/List;

    move-result-object p3

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {v3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->d(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;-><init>(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->i(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    .line 404
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$j;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method
