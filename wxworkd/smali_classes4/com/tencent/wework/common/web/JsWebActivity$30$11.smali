.class Lcom/tencent/wework/common/web/JsWebActivity$30$11;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 2839
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$11;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$11;->fZo:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    iput-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$11;->val$origin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 2843
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$11;->fZo:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$11;->val$origin:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 2845
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$11;->fZo:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$11;->val$origin:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method
