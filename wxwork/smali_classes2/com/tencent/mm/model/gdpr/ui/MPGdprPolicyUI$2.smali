.class Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;
.super Ljava/lang/Object;
.source "MPGdprPolicyUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebChromeClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dealContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance v0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
