.class Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseExternalContactPermissionSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;->abB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZh:Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity$2;->hZh:Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity$2;->hZh:Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseExternalContactPermissionSelectActivity;)V

    :goto_0
    return-void
.end method
