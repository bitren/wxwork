.class Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;
.super Landroid/os/ResultReceiver;
.source "MPGdprPolicyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->call(Ljava/lang/Boolean;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;Landroid/os/Handler;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;->this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 138
    iget-object p2, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;->this$0:Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;

    iget-object p2, p2, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->val$callback:Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-interface {p2, p1}, Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;->onPermissionReturn(I)V

    return-void
.end method
