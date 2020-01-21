.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 4

    const-string p3, "OnsiteServiceInviteFragment"

    const/4 v0, 0x3

    .line 382
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startPreLocate onLocationResult error:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {v1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 384
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->eaG:I

    if-le p2, v2, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getProvince()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->province:Ljava/lang/String;

    .line 388
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->city:Ljava/lang/String;

    .line 389
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->district:Ljava/lang/String;

    .line 390
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    move-result-object p1

    iput v2, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->eaG:I

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->e(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    :cond_1
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
