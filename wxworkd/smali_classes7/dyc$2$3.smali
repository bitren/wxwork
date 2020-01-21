.class Ldyc$2$3;
.super Ljava/lang/Object;
.source "GetPicFromTakePhotoBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyc$2;->a(ILdjd;Landroid/content/Intent;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTO:Ldyc$2;

.field final synthetic fTj:Lbns;

.field final synthetic fTm:Ldjd;

.field final synthetic fTn:Ljava/lang/Runnable;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldyc$2;Ljava/lang/String;Lbns;Ldjd;Ljava/lang/Runnable;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ldyc$2$3;->fTO:Ldyc$2;

    iput-object p2, p0, Ldyc$2$3;->val$path:Ljava/lang/String;

    iput-object p3, p0, Ldyc$2$3;->fTj:Lbns;

    iput-object p4, p0, Ldyc$2$3;->fTm:Ldjd;

    iput-object p5, p0, Ldyc$2$3;->fTn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldyc$2$3;->val$path:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ldyc$2$3$1;

    invoke-direct {v1, p0}, Ldyc$2$3$1;-><init>(Ldyc$2$3;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/utils/UploadUtil;->uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;)Lcom/tencent/wework/foundation/utils/Action;

    return-void
.end method
