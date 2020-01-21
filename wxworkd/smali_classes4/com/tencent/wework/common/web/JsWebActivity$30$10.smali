.class Lcom/tencent/wework/common/web/JsWebActivity$30$10;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$30;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

.field final synthetic fZo:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

.field final synthetic val$origin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$30;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V
    .locals 0

    .line 2848
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$10;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$10;->fZo:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    iput-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$10;->val$origin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 2851
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$10;->fZo:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$10;->val$origin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
