.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1;
.super Landroid/text/Editable$Factory;
.source "PickerProtectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil;->addSetSelectionCommandExceptionFallbackProtection(Landroid/widget/NumberPicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1;Ljava/lang/CharSequence;)V

    return-object v0
.end method
