.class Lcom/tencent/mm/ui/base/preference/EditPreference$2;
.super Ljava/lang/Object;
.source "EditPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/EditPreference;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->access$000(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->access$000(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
