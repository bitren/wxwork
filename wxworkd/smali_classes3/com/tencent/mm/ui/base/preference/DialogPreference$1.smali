.class Lcom/tencent/mm/ui/base/preference/DialogPreference$1;
.super Ljava/lang/Object;
.source "DialogPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/preference/DialogPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/DialogPreference;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->access$000(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->access$000(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->access$100(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/DialogListAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/ui/base/preference/DialogListAdapter;->entryValues:[Ljava/lang/CharSequence;

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->access$200(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->access$200(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;->onChange(Z)V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->access$300(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->access$300(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
