.class public Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;
.super Lcom/tencent/mm/ui/tools/legalchecker/BoundaryCheck;
.source "InputPassWordCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;
    }
.end annotation


# static fields
.field private static final MAX_PASSWORD_LEN:I = 0x10

.field private static final MIN_PASSWORD_LEN:I = 0x4

.field public static final STATUS_INCLUDE_CHINESE:I = 0x5

.field public static final STATUS_LESS:I = 0x1

.field public static final STATUS_MORE:I = 0x2

.field public static final STATUS_NOT_EQUAL:I = 0x3

.field public static final STATUS_NULL:I = 0x4

.field public static final STATUS_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.InputPassWordCheck"


# instance fields
.field private mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;

.field private mEditTextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private mEditTextWeakReferenceRe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private mInputMax:I

.field private mInputMin:I

.field private mIsAllowChinese:Z

.field private mShouldAllow2Input:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/legalchecker/BoundaryCheck;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mShouldAllow2Input:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mEditTextWeakReferenceRe:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x4

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mInputMin:I

    const/16 p1, 0x10

    .line 53
    iput p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mInputMax:I

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mIsAllowChinese:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mShouldAllow2Input:Z

    return-void
.end method

.method public static check(Landroid/widget/EditText;Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;
    .locals 2

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method


# virtual methods
.method public allowChinese(Z)Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mIsAllowChinese:Z

    return-object p0
.end method

.method protected check()I
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mEditTextWeakReferenceRe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    return v0

    .line 107
    :cond_1
    sget-object v1, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_1:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountByMode(Ljava/lang/String;Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)I

    move-result v1

    .line 108
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->isOverFlow(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    return v3

    .line 110
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mInputMin:I

    if-ge v1, v2, :cond_3

    const/4 v0, 0x1

    return v0

    .line 112
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mInputMax:I

    if-le v1, v2, :cond_4

    return v3

    .line 116
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mIsAllowChinese:Z

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isChinese(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_0
    const/4 v0, 0x4

    return v0
.end method

.method protected doAfterCheck()V
    .locals 5

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mShouldAllow2Input:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;

    iget v3, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mInputMax:I

    sget-object v4, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_1:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;-><init>(ILcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)V

    aput-object v2, v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->check()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;->doWhenIncludeChinese()V

    goto :goto_1

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;->doWhenNull()V

    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;->doWhenNotEqual()V

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;->doWhenMore()V

    goto :goto_1

    .line 143
    :goto_0
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;->doWhenLess()V

    goto :goto_1

    .line 155
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;->doWhenOK(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doAfterCheck(Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->doAfterCheck()V

    return-void
.end method

.method public limit(II)Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;
    .locals 0

    .line 71
    iput p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mInputMin:I

    .line 72
    iput p2, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mInputMax:I

    return-object p0
.end method

.method public shouldAllow2Input(Z)Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;->mShouldAllow2Input:Z

    return-object p0
.end method
