.class final Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i$a;
.super Ljava/lang/Object;
.source "MomentsSelectLocationActivity.kt"

# interfaces
.implements Lfkg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;->onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kIB:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;

.field final synthetic kIC:Lcom/tencent/map/qywxgeolocation/TencentLocation;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i$a;->kIB:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i$a;->kIC:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 78
    invoke-static {p1}, Lfkg;->l(Lorg/json/JSONObject;)Lcom/tencent/map/qywxgeolocation/TencentLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i$a;->kIB:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i$a;->kIB:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i$a;->kIC:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i$a;->kIB:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$i$a;->kIC:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    :goto_0
    return-void
.end method
