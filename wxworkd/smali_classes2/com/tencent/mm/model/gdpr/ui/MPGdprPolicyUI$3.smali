.class Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;
.super Ljava/lang/Object;
.source "MPGdprPolicyUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->onPostCreate(Landroid/os/Bundle;)V
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

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 235
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method
