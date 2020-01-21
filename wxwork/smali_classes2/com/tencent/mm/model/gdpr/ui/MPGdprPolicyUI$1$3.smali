.class Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;
.super Ljava/lang/Object;
.source "MPGdprPolicyUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->onPageFinished(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;->this$1:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;->this$1:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->access$000(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    return-void
.end method
