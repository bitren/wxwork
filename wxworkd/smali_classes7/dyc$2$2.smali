.class Ldyc$2$2;
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

.field final synthetic fTm:Ldjd;


# direct methods
.method constructor <init>(Ldyc$2;Ldjd;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ldyc$2$2;->fTO:Ldyc$2;

    iput-object p2, p0, Ldyc$2$2;->fTm:Ldjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-object v0, p0, Ldyc$2$2;->fTm:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldyc$2$2;->fTm:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_0
    return-void
.end method
