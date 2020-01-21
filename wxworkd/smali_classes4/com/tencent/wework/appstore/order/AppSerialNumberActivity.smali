.class public final Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppSerialNumberActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;,
        Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ekm:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$a;


# instance fields
.field private dZV:Landroid/widget/TextView;

.field private ekl:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->ekm:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const/4 v1, 0x2

    const v2, 0x7f110491

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    new-instance v1, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$c;-><init>(Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final ld(Ljava/lang/String;)V
    .locals 7

    .line 79
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->dZV:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->dZV:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_5
    :goto_0
    if-ge v3, v1, :cond_6

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    const-string v4, " "

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 93
    :cond_6
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 97
    new-instance v3, Landroid/text/style/ScaleXSpan;

    const v5, 0x3fa66666    # 1.3f

    invoke-direct {v3, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->dZV:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->dZV:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->dZV:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    new-instance v1, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$b;-><init>(Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010031

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c0280

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0920cc

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f09061c

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->dZV:Landroid/widget/TextView;

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->initTopBarView()V

    .line 71
    sget-object v1, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$d;->eks:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$d;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->setContentView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->ekl:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->ekl:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;->aDn()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;->ld(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.views.TopBarView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
