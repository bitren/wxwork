.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;
.super Landroid/widget/LinearLayout;
.source "FTSEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;,
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSEditTextView"


# instance fields
.field private canDeleteTag:Z

.field private clearBtn:Landroid/widget/ImageButton;

.field private editText:Landroid/widget/EditText;

.field private ftsEditTextListener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

.field private hint:Ljava/lang/String;

.field private iconIV:Landroid/widget/ImageView;

.field private keywordClickListener:Landroid/view/View$OnClickListener;

.field private lastText:Ljava/lang/String;

.field protected onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private tag1TV:Landroid/widget/TextView;

.field private tag2TV:Landroid/widget/TextView;

.field private tag3TV:Landroid/widget/TextView;

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private tagPanel:Landroid/view/View;

.field private textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->canDeleteTag:Z

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->lastText:Ljava/lang/String;

    .line 191
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->keywordClickListener:Landroid/view/View$OnClickListener;

    .line 360
    sget-object p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;->UserInput:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    .line 366
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->canDeleteTag:Z

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->lastText:Ljava/lang/String;

    .line 191
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->keywordClickListener:Landroid/view/View$OnClickListener;

    .line 360
    sget-object p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;->UserInput:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    .line 366
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->canDeleteTag:Z

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->lastText:Ljava/lang/String;

    .line 191
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->keywordClickListener:Landroid/view/View$OnClickListener;

    .line 360
    sget-object p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;->UserInput:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    .line 366
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Landroid/widget/EditText;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->canDeleteTag:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->updateTagView()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->onEditTextChange()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->lastText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->lastText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Landroid/widget/ImageButton;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->clearBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->ftsEditTextListener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

    return-object p0
.end method

.method private onEditTextChange()V
    .locals 5

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getInEditTextQuery()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->ftsEditTextListener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;->onEditTextChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V

    .line 340
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateTagView()V
    .locals 8

    const-string v0, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v1, "updateTagView %s"

    const/4 v2, 0x1

    .line 281
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v2, :cond_0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag1TV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag1TV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag1TV:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag2TV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag2TV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag2TV:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag3TV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag3TV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag3TV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public clearCustomHighlight()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearEditTextFocus()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public clearText()V
    .locals 2

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;->ClearText:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->canDeleteTag:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->clearBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->updateTagView()V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;->UserInput:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    return-void
.end method

.method public getClearBtn()Landroid/widget/ImageButton;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->clearBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHighlightColor()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHighlightColor()I

    move-result v0

    return v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iconIV:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getInEditTextQuery()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public getTagPanel()Landroid/view/View;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagPanel:Landroid/view/View;

    return-object v0
.end method

.method public getTextChangeStatus()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    return-object v0
.end method

.method public getTotalQuery()Ljava/lang/String;
    .locals 3

    .line 351
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;

    .line 353
    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideClearBtn()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->clearBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public hideIcon()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iconIV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected inflaterLayout()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0656

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method protected init()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->inflaterLayout()V

    const v0, 0x7f091f5e

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagPanel:Landroid/view/View;

    const v0, 0x7f091022

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iconIV:Landroid/widget/ImageView;

    const v0, 0x7f090ad7

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    const v0, 0x7f0905ec

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->clearBtn:Landroid/widget/ImageButton;

    const v0, 0x7f091f3d

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag1TV:Landroid/widget/TextView;

    const v0, 0x7f091f3e

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag2TV:Landroid/widget/TextView;

    const v0, 0x7f091f3f

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag3TV:Landroid/widget/TextView;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag1TV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->keywordClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag2TV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->keywordClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tag3TV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->keywordClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->clearBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->check(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    const/16 v1, 0x64

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->limit(I)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->doAfterCheck(Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;)V

    return-void
.end method

.method public isEditTextHasFocus()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public removeTag(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v1, "setText: %s"

    const/4 v2, 0x1

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;->getTagName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->updateTagView()V

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->onEditTextChange()V

    :cond_0
    return-void
.end method

.method public requestEditTextFocus()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public setCanDeleteTag(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->canDeleteTag:Z

    return-void
.end method

.method public setFtsEditTextListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->ftsEditTextListener:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->hint:Ljava/lang/String;

    return-void
.end method

.method public setText(Landroid/text/SpannableString;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;",
            ">;)V"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;->UserInput:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setText(Landroid/text/SpannableString;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V

    return-void
.end method

.method public setText(Landroid/text/SpannableString;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;",
            ")V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p2, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v0, "setText: %s %d"

    const/4 v1, 0x2

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    sget-object p2, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;->SetText:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    .line 228
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->updateTagView()V

    .line 231
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;",
            ">;)V"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;->UserInput:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setText(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;",
            ")V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p2, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v0, "setText: %s %d"

    const/4 v1, 0x2

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->tagList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    sget-object p2, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;->SetText:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    .line 245
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->updateTagView()V

    .line 248
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->textChangeStatus:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$TextChangeStatus;

    return-void
.end method

.method public showClearBtn()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->clearBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public showIcon()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->iconIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showVKBFirstTime()V
    .locals 3

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    const-wide/16 v1, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
