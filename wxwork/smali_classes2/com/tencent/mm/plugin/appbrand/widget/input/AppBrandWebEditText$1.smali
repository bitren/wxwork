.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$1;
.super Landroid/text/Editable$Factory;
.source "AppBrandWebEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 212
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->onCreateEditable(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
