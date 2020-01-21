.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil;
.super Ljava/lang/Object;
.source "PickerProtectionUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addSetSelectionCommandExceptionFallbackProtection(Landroid/widget/NumberPicker;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string/jumbo v1, "mInputText"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_1

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
