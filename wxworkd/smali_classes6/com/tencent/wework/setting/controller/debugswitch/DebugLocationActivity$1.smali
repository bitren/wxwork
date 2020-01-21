.class Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;
.super Ljava/lang/Object;
.source "DebugLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;->nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09042f

    if-ne p1, v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;->nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->a(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;)I

    move-result p1

    const-string v0, "DebugLocationActivity"

    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "DebugLocationActivity.onClick"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "request once"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1$1;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;I)V

    invoke-static {v0}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;->nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->b(Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;)I

    goto :goto_0

    :cond_0
    const v0, 0x7f09129b

    if-ne p1, v0, :cond_1

    .line 78
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;->nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-virtual {p1, v0}, Lfke;->c(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f09129c

    if-ne p1, v0, :cond_2

    .line 80
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;->nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmy:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-virtual {p1, v0}, Lfke;->c(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f09129d

    if-ne p1, v0, :cond_3

    .line 82
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;->nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmz:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-virtual {p1, v0}, Lfke;->c(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f091b0f

    if-ne p1, v0, :cond_4

    .line 84
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;->nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-virtual {p1, v0}, Lfke;->d(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f091b10

    if-ne p1, v0, :cond_5

    .line 86
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;->nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmy:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-virtual {p1, v0}, Lfke;->d(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f091b11

    if-ne p1, v0, :cond_6

    .line 88
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity$1;->nmA:Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugLocationActivity;->nmz:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-virtual {p1, v0}, Lfke;->d(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    :cond_6
    :goto_0
    return-void
.end method
