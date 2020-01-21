.class Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;
.super Ljava/lang/Object;
.source "CheckBoxPreference.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method
