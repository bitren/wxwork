.class Leda$1;
.super Ljava/lang/Object;
.source "JSFuncSelectAttaches.java"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leda;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnw<",
        "Ldyb$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcP:I

.field final synthetic gcQ:Leda;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leda;Ljava/lang/String;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Leda$1;->gcQ:Leda;

    iput-object p2, p0, Leda$1;->val$callbackId:Ljava/lang/String;

    iput p3, p0, Leda$1;->gcP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 76
    check-cast p1, Ldyb$a;

    invoke-virtual {p0, p1}, Leda$1;->a(Ldyb$a;)V

    return-void
.end method

.method public a(Ldyb$a;)V
    .locals 4

    .line 80
    new-instance v0, Leda$1$1;

    invoke-direct {v0, p0}, Leda$1$1;-><init>(Leda$1;)V

    invoke-virtual {p1, v0}, Ldyb$a;->a(Lbns;)V

    .line 129
    new-instance v0, Ldjd;

    iget-object v1, p0, Leda$1;->gcQ:Leda;

    invoke-static {v1}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p1, Ldyb$a;->fTp:Ldjd;

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p1, Ldyb$a;->fTI:Z

    .line 131
    new-instance v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    const/4 v2, 0x0

    .line 132
    iput-boolean v2, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 133
    iput-boolean v2, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 134
    iput-boolean v0, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 135
    iput-boolean v0, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    const-string v3, ""

    .line 136
    iput-object v3, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 137
    iput-boolean v2, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 138
    iput-boolean v0, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->isHDCamera:Z

    .line 139
    iget v0, p0, Leda$1;->gcP:I

    iput v0, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->watermarkType:I

    .line 140
    iput-object v1, p1, Ldyb$a;->fTH:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    .line 141
    invoke-virtual {p1}, Ldyb$a;->sendToTarget()V

    return-void
.end method
