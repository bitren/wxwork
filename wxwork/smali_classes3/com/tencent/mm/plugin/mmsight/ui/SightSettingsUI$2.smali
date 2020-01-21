.class Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$2;
.super Ljava/lang/Object;
.source "SightSettingsUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->finish()V

    const/4 p1, 0x0

    return p1
.end method
