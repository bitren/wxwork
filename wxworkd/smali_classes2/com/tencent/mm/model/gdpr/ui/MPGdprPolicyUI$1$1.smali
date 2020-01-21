.class Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;
.super Ljava/lang/Object;
.source "MPGdprPolicyUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->closeWindow(Landroid/os/Bundle;)Z
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

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;->this$1:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;->this$1:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V

    return-void
.end method
