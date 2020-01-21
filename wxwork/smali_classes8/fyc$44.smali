.class final Lfyc$44;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lpi:Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;)V
    .locals 0

    .line 3258
    iput-object p1, p0, Lfyc$44;->lpi:Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x5

    .line 3263
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkProtectedUser"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "errorText"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3264
    iget-object v0, p0, Lfyc$44;->lpi:Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;

    if-eqz v0, :cond_0

    .line 3265
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
