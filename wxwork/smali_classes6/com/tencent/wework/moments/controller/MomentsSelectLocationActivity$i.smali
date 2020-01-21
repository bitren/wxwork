.class public final Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;
.super Ljava/lang/Object;
.source "MomentsSelectLocationActivity.kt"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;-><init>()V
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

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p3, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIx:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;

    invoke-virtual {p3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;->getTAG()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestSelfLoacation onLocationChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->h(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 73
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    .line 74
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->n(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Lcom/tencent/map/qywxgeolocation/TencentLocation;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {p3}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->c(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide p2

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v0

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    check-cast v2, Lfkg$a;

    invoke-static {p2, p3, v0, v1, v2}, Lfkg;->a(DDLfkg$a;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->i(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    :goto_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s1"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
