.class Ldyb$2$2;
.super Ljava/lang/Object;
.source "GetMediaFromCustomCameraBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyb$2;->a(ILdjd;Landroid/content/Intent;Ldyb$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTj:Lbns;

.field final synthetic fTm:Ldjd;

.field final synthetic fTn:Ljava/lang/Runnable;

.field final synthetic fTu:Ldyb$a;

.field final synthetic fTv:Ldyb$2;

.field final synthetic val$imagePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldyb$2;Ldyb$a;Ljava/lang/String;Lbns;Ldjd;Ljava/lang/Runnable;)V
    .locals 0

    .line 154
    iput-object p1, p0, Ldyb$2$2;->fTv:Ldyb$2;

    iput-object p2, p0, Ldyb$2$2;->fTu:Ldyb$a;

    iput-object p3, p0, Ldyb$2$2;->val$imagePath:Ljava/lang/String;

    iput-object p4, p0, Ldyb$2$2;->fTj:Lbns;

    iput-object p5, p0, Ldyb$2$2;->fTm:Ldjd;

    iput-object p6, p0, Ldyb$2$2;->fTn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 157
    iget-object v0, p0, Ldyb$2$2;->fTu:Ldyb$a;

    iget-boolean v0, v0, Ldyb$a;->fTI:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/16 v3, 0x65

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Ldyb$2$2;->val$imagePath:Ljava/lang/String;

    aput-object v4, v2, v1

    new-instance v1, Ldyb$2$2$1;

    invoke-direct {v1, p0}, Ldyb$2$2$1;-><init>(Ldyb$2$2;)V

    invoke-virtual {v0, v3, v2, v1}, Ldnn;->a(I[Ljava/lang/String;Ldnn$c;)V

    goto :goto_0

    .line 182
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    iget-object v2, p0, Ldyb$2$2;->val$imagePath:Ljava/lang/String;

    aput-object v2, v0, v1

    new-instance v1, Ldyb$2$2$2;

    invoke-direct {v1, p0}, Ldyb$2$2$2;-><init>(Ldyb$2$2;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/utils/UploadUtil;->uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;)Lcom/tencent/wework/foundation/utils/Action;

    :goto_0
    return-void
.end method
