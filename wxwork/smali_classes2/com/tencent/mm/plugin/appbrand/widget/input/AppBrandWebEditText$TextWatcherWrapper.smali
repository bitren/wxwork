.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;
.super Ljava/lang/Object;
.source "AppBrandWebEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TextWatcherWrapper"
.end annotation


# instance fields
.field final mTextWatchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/text/TextWatcher;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    new-instance p1, Lij;

    invoke-direct {p1}, Lij;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$1;)V
    .locals 0

    .line 655
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)V

    return-void
.end method

.method private removeThirdPartyPresetSpans(Ljava/lang/CharSequence;IILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 674
    :try_start_0
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 675
    check-cast p1, Landroid/text/SpannableStringBuilder;

    add-int/2addr p3, p2

    .line 676
    invoke-virtual {p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 677
    array-length p3, p2

    if-lez p3, :cond_0

    .line 678
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object v0, p2, p4

    .line 679
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method add(Landroid/text/TextWatcher;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 794
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->callAfterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 784
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->callBeforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method callAfterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 725
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;->useAndroidEmoji()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;->systemSupportAndroidEmoji()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 727
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 728
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Landroid/text/Editable;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    move-result-object v6

    .line 729
    iget v8, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 730
    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    .line 732
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)Z

    move-result v5

    .line 733
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;ZLjava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    .line 775
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    .line 776
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 777
    invoke-interface {v3, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method callBeforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    .line 693
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    .line 694
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 695
    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method callOnTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 705
    :cond_0
    const-class v0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->removeThirdPartyPresetSpans(Ljava/lang/CharSequence;IILjava/lang/Class;)V

    .line 706
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->removeThirdPartyPresetSpans(Ljava/lang/CharSequence;IILjava/lang/Class;)V

    .line 707
    const-class v0, Landroid/text/style/AlignmentSpan;

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->removeThirdPartyPresetSpans(Ljava/lang/CharSequence;IILjava/lang/Class;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    .line 711
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    .line 712
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 713
    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method clear()V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 789
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->callOnTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method remove(Landroid/text/TextWatcher;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->mTextWatchers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
