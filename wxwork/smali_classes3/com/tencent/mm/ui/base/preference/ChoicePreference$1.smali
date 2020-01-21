.class Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;
.super Ljava/lang/Object;
.source "ChoicePreference.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/ChoicePreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/preference/ChoicePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->access$000(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->access$200(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)[Ljava/lang/CharSequence;

    move-result-object v1

    const/high16 v2, 0x100000

    sub-int v2, p2, v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->access$102(Lcom/tencent/mm/ui/base/preference/ChoicePreference;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->access$102(Lcom/tencent/mm/ui/base/preference/ChoicePreference;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->access$302(Lcom/tencent/mm/ui/base/preference/ChoicePreference;I)I

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->access$000(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
