.class public Lcom/tencent/mm/ui/base/MMTagPanel;
.super Lcom/tencent/mm/ui/base/FlowLayout;
.source "MMTagPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;,
        Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;,
        Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;,
        Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0x10

.field public static final SELECTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMTagPanel"

.field public static final UNSELECTED:I


# instance fields
.field private callback:Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

.field private edittext:Lcom/tencent/mm/ui/widget/MMEditText;

.field private edittextArea:Landroid/view/View;

.field private enableCreateTagOnTouch:Z

.field private enableDirectlyDelete:Z

.field private enableEditMode:Z

.field private enableSplitTag:Z

.field private enableTagStatusChanged:Z

.field private highlightTag:Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

.field private hintTextSize:I

.field private isAllowEnterCharacter:Z

.field public mClickable:Z

.field private matchMaxLength:Z

.field private tagCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tagEditTextBGRes:I

.field private tagHighlineBGRes:I

.field private tagHighlineTextColorRes:I

.field private tagList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tagNormalBGRes:I

.field private tagNormalTextColorRes:I

.field private tagSelectedBGRes:I

.field private tagSelectedTextColorRes:I

.field private tagTipsRes:I

.field private tagViewClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->matchMaxLength:Z

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableTagStatusChanged:Z

    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableEditMode:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableSplitTag:Z

    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableDirectlyDelete:Z

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableCreateTagOnTouch:Z

    const v1, 0x7f08157e

    .line 62
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagTipsRes:I

    .line 63
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagEditTextBGRes:I

    const v1, 0x7f081589

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalBGRes:I

    const v1, 0x7f0606ba

    .line 65
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalTextColorRes:I

    const v1, 0x7f081582

    .line 66
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagSelectedBGRes:I

    const v1, 0x7f060838

    .line 67
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagSelectedTextColorRes:I

    const v1, 0x7f081585

    .line 68
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagHighlineBGRes:I

    const v1, 0x7f060840

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagHighlineTextColorRes:I

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->highlightTag:Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 71
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    .line 72
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagCache:Ljava/util/LinkedList;

    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->isAllowEnterCharacter:Z

    .line 605
    new-instance p1, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagViewClickListener:Landroid/view/View$OnClickListener;

    .line 820
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mClickable:Z

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->matchMaxLength:Z

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableTagStatusChanged:Z

    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableEditMode:Z

    .line 59
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableSplitTag:Z

    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableDirectlyDelete:Z

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableCreateTagOnTouch:Z

    const v0, 0x7f08157e

    .line 62
    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagTipsRes:I

    .line 63
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagEditTextBGRes:I

    const v0, 0x7f081589

    .line 64
    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalBGRes:I

    const v0, 0x7f0606ba

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalTextColorRes:I

    const v0, 0x7f081582

    .line 66
    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagSelectedBGRes:I

    const v0, 0x7f060838

    .line 67
    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagSelectedTextColorRes:I

    const v0, 0x7f081585

    .line 68
    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagHighlineBGRes:I

    const v0, 0x7f060840

    .line 69
    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagHighlineTextColorRes:I

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->highlightTag:Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagCache:Ljava/util/LinkedList;

    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->isAllowEnterCharacter:Z

    .line 605
    new-instance p1, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagViewClickListener:Landroid/view/View$OnClickListener;

    .line 820
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mClickable:Z

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->matchMaxLength:Z

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableTagStatusChanged:Z

    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableEditMode:Z

    .line 59
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableSplitTag:Z

    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableDirectlyDelete:Z

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableCreateTagOnTouch:Z

    const p3, 0x7f08157e

    .line 62
    iput p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagTipsRes:I

    .line 63
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagEditTextBGRes:I

    const p3, 0x7f081589

    .line 64
    iput p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalBGRes:I

    const p3, 0x7f0606ba

    .line 65
    iput p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalTextColorRes:I

    const p3, 0x7f081582

    .line 66
    iput p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagSelectedBGRes:I

    const p3, 0x7f060838

    .line 67
    iput p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagSelectedTextColorRes:I

    const p3, 0x7f081585

    .line 68
    iput p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagHighlineBGRes:I

    const p3, 0x7f060840

    .line 69
    iput p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagHighlineTextColorRes:I

    const/4 p3, 0x0

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->highlightTag:Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 71
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    .line 72
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagCache:Ljava/util/LinkedList;

    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->isAllowEnterCharacter:Z

    .line 605
    new-instance p1, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagViewClickListener:Landroid/view/View$OnClickListener;

    .line 820
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mClickable:Z

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableSplitTag:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->getTagInfo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableDirectlyDelete:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->highlightTag:Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->highlightTag:Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->callback:Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableEditMode:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableCreateTagOnTouch:Z

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->matchMaxLength:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->matchMaxLength:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->isAllowEnterCharacter:Z

    return p0
.end method

.method private getTagInfo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;
    .locals 5

    .line 807
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MMTagPanel"

    const-string/jumbo v0, "want to get tag info, but it is null or empty"

    .line 808
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 812
    iget-object v3, v2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const-string v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to get tag %s, but it not exsited!"

    const/4 v3, 0x1

    .line 816
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private init()V
    .locals 5

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hintTextSize:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0909

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittextArea:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittextArea:Landroid/view/View;

    const v1, 0x7f090ad7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$2;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$3;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$4;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$5;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 194
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearEditFocus()V

    .line 198
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$6;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$7;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;Z)V
    .locals 5

    .line 735
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MMTagPanel"

    const-string/jumbo p2, "want to add tag, but it is null or empty"

    .line 736
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 739
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to add tag %s, do remove tag first"

    const/4 v2, 0x1

    .line 740
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeTag(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 743
    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "MicroMsg.MMTagPanel"

    const-string/jumbo v0, "want to add tag %s, but it exsited!"

    .line 744
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 749
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->createTagInfo()Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object v0

    .line 750
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->updateTagInfo(Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;Ljava/lang/String;Z)V

    .line 751
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 752
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableEditMode:Z

    if-eqz p1, :cond_3

    .line 753
    iget-object p1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 755
    :cond_3
    iget-object p1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 757
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearHighlightInfo()V

    return-void
.end method

.method public clearAllTag()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeAllViews()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 569
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->recycleTagInfo(Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearEditFocus()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.MMTagPanel"

    const-string v1, "do clear edit focus"

    .line 493
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    :cond_2
    return-void
.end method

.method public clearEditText()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 473
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected clearHighlightInfo()V
    .locals 6

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "MicroMsg.MMTagPanel"

    const-string v4, "do clear high light info, edittext is focus %B"

    .line 701
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->highlightTag:Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    if-nez v0, :cond_1

    return-void

    .line 707
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->highlightTag:Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->updateTagView(Landroid/widget/TextView;ZZ)V

    const/4 v0, 0x0

    .line 708
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->highlightTag:Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    return-void
.end method

.method protected createTagInfo()Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    return-object v0

    .line 592
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;-><init>()V

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->createTagView()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected createTagView()Landroid/widget/TextView;
    .locals 3

    .line 667
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 668
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalBGRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalTextColorRes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x11

    .line 671
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 672
    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagTipsRes:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 673
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableTagStatusChanged:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagViewClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 682
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    return-object v0
.end method

.method public enableChangeTagStatus(Z)V
    .locals 0

    .line 524
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableTagStatusChanged:Z

    return-void
.end method

.method public enableCreateTagOnTouch(Z)V
    .locals 0

    .line 532
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableCreateTagOnTouch:Z

    return-void
.end method

.method public enableDirectlyDelete(Z)V
    .locals 0

    .line 528
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableDirectlyDelete:Z

    return-void
.end method

.method public enableEditMode(Z)V
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableEditMode:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 515
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableEditMode:Z

    .line 516
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittextArea:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 517
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableEditMode:Z

    if-eqz p1, :cond_1

    .line 518
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittextArea:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearEditFocus()V

    :cond_1
    return-void
.end method

.method public enableSplitTag(Z)V
    .locals 0

    .line 508
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableSplitTag:Z

    return-void
.end method

.method public getEditText()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTagCount()I
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getTagList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 553
    iget-object v3, v2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTagSet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 540
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 542
    iget-object v3, v2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isEditFocus()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 481
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mClickable:Z

    if-eqz v0, :cond_0

    .line 829
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/FlowLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPreDelTag()V
    .locals 0

    return-void
.end method

.method protected recycleTagInfo(Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;)V
    .locals 2

    .line 598
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagCache:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAllTag()V
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 781
    iget-object v2, v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 782
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->recycleTagInfo(Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;)V

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 786
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearHighlightInfo()V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 4

    .line 762
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MMTagPanel"

    const-string/jumbo v0, "want to remove tag, but it is null or empty"

    .line 763
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 767
    iget-object v2, v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 768
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 769
    iget-object p1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 770
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->recycleTagInfo(Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;)V

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearHighlightInfo()V

    return-void

    :cond_2
    const-string v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to remove tag %s, but it not exsited!"

    const/4 v2, 0x1

    .line 775
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestEditFocus()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->callback:Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    return-void
.end method

.method public setEditHint(Ljava/lang/String;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEditTextColor(I)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setEditTextHit(Z)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f1100a9

    .line 838
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(I)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 840
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsAllowEnterCharacter(Z)V
    .locals 0

    .line 846
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->isAllowEnterCharacter:Z

    return-void
.end method

.method public setPanelClickable(Z)V
    .locals 0

    .line 822
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mClickable:Z

    return-void
.end method

.method public setTagEditTextBG(I)V
    .locals 1

    .line 415
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagEditTextBGRes:I

    .line 416
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagEditTextBGRes:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setTagHighlineBG(I)V
    .locals 0

    .line 445
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagHighlineBGRes:I

    return-void
.end method

.method public setTagListByTagName(Ljava/util/Collection;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearAllTag()V

    .line 577
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableEditMode:Z

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittextArea:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_4

    .line 580
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 583
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 584
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->addTag(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public setTagNormalBG(I)V
    .locals 0

    .line 429
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalBGRes:I

    return-void
.end method

.method public setTagNormalTextColorRes(I)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalTextColorRes:I

    return-void
.end method

.method public setTagSelected(Ljava/lang/String;Z)V
    .locals 3

    .line 792
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MMTagPanel"

    const-string/jumbo p2, "want to update tag status, but it is null or empty"

    .line 793
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 797
    iget-object v2, v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 798
    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->updateTagInfo(Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;Ljava/lang/String;Z)V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearHighlightInfo()V

    return-void

    :cond_2
    const-string p2, "MicroMsg.MMTagPanel"

    const-string/jumbo v0, "want to update tag %s status, but it not exsited!"

    const/4 v1, 0x1

    .line 803
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTagSelectedBG(I)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagSelectedBGRes:I

    return-void
.end method

.method public setTagSelectedTextColorRes(I)V
    .locals 0

    .line 441
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagSelectedTextColorRes:I

    return-void
.end method

.method public setTagTipsDrawable(I)V
    .locals 0

    .line 425
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagTipsRes:I

    return-void
.end method

.method public setTaghighlineTextColorRes(I)V
    .locals 0

    .line 449
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagHighlineTextColorRes:I

    return-void
.end method

.method public triggerEdittextClick()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->edittext:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->performClick()Z

    return-void
.end method

.method protected updateTagInfo(Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;Ljava/lang/String;Z)V
    .locals 3

    .line 687
    iput-object p2, p1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    .line 688
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hintTextSize:I

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object p2, p1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->enableTagStatusChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagViewClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object p1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->updateTagView(Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public updateTagView(Landroid/widget/TextView;ZZ)V
    .locals 2

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    .line 712
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p3, :cond_0

    .line 715
    iget p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagHighlineBGRes:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagHighlineTextColorRes:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    iget p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagTipsRes:I

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 721
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 722
    iget p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagSelectedBGRes:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagSelectedTextColorRes:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 726
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 727
    iget p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalBGRes:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->tagNormalTextColorRes:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 729
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method
