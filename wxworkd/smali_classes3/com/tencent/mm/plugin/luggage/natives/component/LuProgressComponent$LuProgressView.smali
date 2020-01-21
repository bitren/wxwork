.class Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;
.super Landroid/widget/LinearLayout;
.source "LuProgressComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LuProgressView"
.end annotation


# instance fields
.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;Landroid/content/Context;)V
    .locals 2

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;

    .line 125
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->setOrientation(I)V

    .line 128
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x1010078

    invoke-direct {v0, p2, p1, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->mTextView:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->mTextView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40900000    # 4.5f

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->mTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
