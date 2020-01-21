.class Lcom/tencent/mm/ui/base/preference/EditPreference$1;
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

.field final synthetic val$v:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/EditPreference;Landroid/widget/EditText;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->val$v:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->access$000(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->access$000(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->val$v:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setValue(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->access$100(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/EditPreference$OnInternalChangeListerner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->access$100(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/EditPreference$OnInternalChangeListerner;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/base/preference/EditPreference$OnInternalChangeListerner;->onChange(Z)V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->access$200(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->access$200(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/preference/EditPreference;->access$300(Lcom/tencent/mm/ui/base/preference/EditPreference;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
