.class public Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;
.super Lcom/tencent/mm/ui/tools/legalchecker/BoundaryCheck;
.source "InputTextBoundaryCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;
    }
.end annotation


# static fields
.field public static final STATUS_LESS:I = 0x1

.field public static final STATUS_MORE:I = 0x2

.field public static final STATUS_OK:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MicroMsg.InputTextBoundaryCheck"


# instance fields
.field public mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

.field public mEditTextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private mFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mInputMax:I

.field private mInputMin:I

.field private mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

.field private mShouldAllow2Input:Z

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/legalchecker/BoundaryCheck;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mShouldAllow2Input:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mText:Ljava/lang/String;

    .line 52
    sget-object p1, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_2:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mShouldAllow2Input:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/legalchecker/BoundaryCheck;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mShouldAllow2Input:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    .line 46
    sget-object p1, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_2:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mShouldAllow2Input:Z

    return-void
.end method

.method public static check(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;
    .locals 2

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static check(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;
    .locals 1

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addFilter(Ljava/util/ArrayList;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/text/InputFilter;",
            ">;)",
            "Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method protected check()I
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mText:Ljava/lang/String;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountByMode(Ljava/lang/String;Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)I

    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->isOverFlow(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const-string v0, "MicroMsg.InputTextBoundaryCheck"

    const-string/jumbo v1, "you are crazy =.=!that is 2 GB character!"

    .line 129
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 131
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mInputMin:I

    if-ge v0, v2, :cond_3

    return v1

    .line 133
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mInputMax:I

    if-le v0, v1, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public countMode(Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    return-object p0
.end method

.method protected doAfterCheck()V
    .locals 4

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mShouldAllow2Input:Z

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.InputTextBoundaryCheck"

    const-string v1, "edit text view is null"

    .line 144
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mFilters:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 148
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mInputMax:I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->newLengthFilter(ILcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)Lcom/tencent/mm/ui/tools/InputTextLengthFilter;

    move-result-object v2

    aput-object v2, v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mFilters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mInputMax:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mMode:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->newLengthFilter(ILcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)Lcom/tencent/mm/ui/tools/InputTextLengthFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->check()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;->doWhenMore()V

    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;->doWhenLess()V

    goto :goto_1

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mText:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;->doWhenOK(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doAfterCheck(Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->doAfterCheck()V

    return-void
.end method

.method public limit(I)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mInputMin:I

    .line 87
    iput p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mInputMax:I

    return-object p0
.end method

.method public limit(II)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;
    .locals 0

    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mInputMin:I

    .line 75
    iput p2, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mInputMax:I

    return-object p0
.end method

.method protected newLengthFilter(ILcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)Lcom/tencent/mm/ui/tools/InputTextLengthFilter;
    .locals 1

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;-><init>(ILcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)V

    return-object v0
.end method

.method public shouldAllow2Input(Z)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->mShouldAllow2Input:Z

    return-object p0
.end method
