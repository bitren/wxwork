.class Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;
.super Ljava/lang/Object;
.source "MPGdprPolicyUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;->onReceivedTitle(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;->this$1:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;

    iput-object p2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;->this$1:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->setMMTitle(Ljava/lang/String;)V

    return-void
.end method
