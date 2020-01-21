.class final Lcom/tencent/mm/plugin/base/model/ShortcutManager$1;
.super Ljava/lang/Object;
.source "ShortcutManager.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/model/ShortcutManager;->showAddDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$build:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Landroid/app/Activity;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/ShortcutManager$1;->val$build:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/ShortcutManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;Z)V
    .locals 0

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/plugin/base/model/ShortcutManager$1;->val$build:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->getAlert()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    if-eqz p3, :cond_0

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/base/model/ShortcutManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 266
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "no_more_show_add_short_cut_dialog"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
