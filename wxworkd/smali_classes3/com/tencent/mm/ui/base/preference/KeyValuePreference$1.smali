.class Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;
.super Ljava/lang/Object;
.source "KeyValuePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/KeyValuePreference;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getOnPreferenceClickListener()Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    return-void
.end method
