.class Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity$1;
.super Ljava/lang/Object;
.source "DebugTbsSdkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVI:Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity$1;->mVI:Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity$1;->mVI:Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->mVG:Lcom/tencent/wework/common/views/OfflineResourceWebView;

    const-string v0, "var ___result_return = function(){return window.screen.width;};___result_return();"

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity$1;->mVI:Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->mVH:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/OfflineResourceWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method
