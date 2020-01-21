.class Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$2;
.super Ljava/lang/Object;
.source "WAGamePanelInputEditText.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 56
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 58
    instance-of p2, p1, Landroid/text/Spannable;

    if-eqz p2, :cond_0

    .line 59
    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    .line 61
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p2

    .line 63
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->access$000(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method
