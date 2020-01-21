.class public Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;
.super Ljava/lang/Object;
.source "NumberPickerUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NumberPickerUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v1, Lcom/tencent/mm/ui/UIPFactory;

    const-string/jumbo v2, "mInputText"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/ui/UIPFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/UIPFactory;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_1

    .line 78
    new-array v1, v0, [Landroid/text/InputFilter;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "NumberPickerUtil"

    const-string v2, "fixDefaultValueDisplaying NoSuchFieldException"

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "NumberPickerUtil"

    const-string v2, "fixDefaultValueDisplaying IllegalAccessException"

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInputText(Landroid/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    new-instance v2, Lcom/tencent/mm/ui/UIPFactory;

    const-string/jumbo v3, "mInputText"

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/ui/UIPFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/UIPFactory;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "NumberPickerUtil"

    const-string/jumbo v3, "getInputText NoSuchFieldException"

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "NumberPickerUtil"

    const-string/jumbo v3, "getInputText IllegalAccessException"

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/UIPFactory;

    const-string/jumbo v1, "mSelectionDivider"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/UIPFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/UIPFactory;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static reflectSetDividerDrawable(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v1, Lcom/tencent/mm/ui/UIPFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/ui/UIPFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/UIPFactory;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    instance-of p1, p0, Landroid/widget/NumberPicker;

    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Lcom/tencent/mm/ui/UIPFactory;

    const-string/jumbo v1, "mSelectionDivider"

    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/mm/ui/UIPFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/UIPFactory;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NumberPickerUtil"

    const-string/jumbo p2, "reflectSetDividerDrawable NoSuchFieldException"

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "NumberPickerUtil"

    const-string/jumbo p2, "reflectSetDividerDrawable IllegalAccessException"

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x60000

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    return-void
.end method

.method public static removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 92
    :try_start_0
    new-instance v1, Lcom/tencent/mm/ui/UIPFactory;

    const-string/jumbo v2, "mSetSelectionCommand"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/ui/UIPFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/UIPFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "NumberPickerUtil"

    const-string/jumbo v2, "removePendingSetSelectionCommand NoSuchFieldException"

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "NumberPickerUtil"

    const-string/jumbo v2, "removePendingSetSelectionCommand IllegalAccessException"

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
