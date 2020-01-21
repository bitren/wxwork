.class Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$1;
.super Ljava/lang/Object;
.source "BizBindWxaInfoUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$1;->this$0:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$1;->this$0:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->finish()V

    const/4 p1, 0x0

    return p1
.end method
