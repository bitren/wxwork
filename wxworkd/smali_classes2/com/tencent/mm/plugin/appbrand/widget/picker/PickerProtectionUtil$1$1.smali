.class Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1$1;
.super Landroid/text/SpannableStringBuilder;
.source "PickerProtectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil$1;

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setSpan(Ljava/lang/Object;III)V
    .locals 0

    .line 26
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
