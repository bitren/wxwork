.class Lexs$5;
.super Ljava/lang/Object;
.source "SelectMailSenderDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexs;-><init>(Landroid/content/Context;Ljava/util/List;Lexg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imc:Lexs;

.field final synthetic imd:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lexs;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lexs$5;->imc:Lexs;

    iput-object p2, p0, Lexs$5;->imd:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 117
    iget-object v1, p0, Lexs$5;->imd:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42480000    # 50.0f

    .line 121
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    .line 122
    iget-object v3, p0, Lexs$5;->imc:Lexs;

    invoke-static {v3}, Lexs;->e(Lexs;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 123
    iget-object v3, p0, Lexs$5;->imc:Lexs;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lexs;->a(Lexs;Z)Z

    .line 124
    iget-object v3, p0, Lexs$5;->imc:Lexs;

    iget-object v4, p0, Lexs$5;->imd:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    sub-int v5, v1, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Lexs;->a(Lexs;I)I

    .line 127
    :cond_0
    iget-object v3, p0, Lexs$5;->imd:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 128
    iget-object v4, p0, Lexs$5;->imc:Lexs;

    invoke-static {v4}, Lexs;->f(Lexs;)I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    if-le v4, v5, :cond_1

    .line 129
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    iget-object v1, p0, Lexs$5;->imc:Lexs;

    invoke-static {v1}, Lexs;->g(Lexs;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lexs$5;->imc:Lexs;

    invoke-static {v0}, Lexs;->d(Lexs;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lexs$5;->imc:Lexs;

    invoke-static {v0}, Lexs;->d(Lexs;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 135
    iget-object v0, p0, Lexs$5;->imc:Lexs;

    invoke-static {v0}, Lexs;->d(Lexs;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lexs$5;->imc:Lexs;

    invoke-static {v1}, Lexs;->d(Lexs;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, p0, Lexs$5;->imc:Lexs;

    invoke-static {v2}, Lexs;->f(Lexs;)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v0, :cond_2

    .line 140
    iget-object v0, p0, Lexs$5;->imc:Lexs;

    invoke-static {v0}, Lexs;->d(Lexs;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 141
    iget-object v0, p0, Lexs$5;->imc:Lexs;

    invoke-static {v0}, Lexs;->h(Lexs;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 144
    :cond_2
    :goto_0
    iget-object v0, p0, Lexs$5;->imd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
