.class Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$4;
.super Ljava/lang/Object;
.source "HardwareModelListActivity.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->cJe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$4;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "HardwareModelListActivity"

    const/4 v1, 0x3

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jump to wx program result"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
