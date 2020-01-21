.class public Lfet;
.super Ljava/lang/Object;
.source "LogRichEditorHelper.java"


# static fields
.field public static jbD:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;


# instance fields
.field private final hWq:Lcom/tencent/wework/common/controller/SuperActivity;

.field private jbA:Landroid/widget/ImageView;

.field private jbB:I

.field private jbC:I

.field private jbt:Lcom/tencent/wework/common/views/TouchInterruptLayout;

.field private jbu:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

.field private jbv:Landroid/widget/ImageView;

.field private jbw:Landroid/widget/ImageView;

.field private jbx:Landroid/widget/ImageView;

.field private jby:Landroid/widget/ImageView;

.field private jbz:Landroid/widget/ImageView;

.field onClickListener:Landroid/view/View$OnClickListener;

.field private rootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lfet$2;

    invoke-direct {v0}, Lfet$2;-><init>()V

    sput-object v0, Lfet;->jbD:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 57
    iput v0, p0, Lfet;->jbB:I

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lfet;->jbC:I

    .line 64
    new-instance v0, Lfet$1;

    invoke-direct {v0, p0}, Lfet$1;-><init>(Lfet;)V

    iput-object v0, p0, Lfet;->onClickListener:Landroid/view/View$OnClickListener;

    .line 123
    iput-object p1, p0, Lfet;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method private GO(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f080dcf

    return p1

    :pswitch_0
    const p1, 0x7f080dd1

    return p1

    :pswitch_1
    const p1, 0x7f080dd0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 306
    iput p1, p0, Lfet;->jbC:I

    const p1, 0x7f080dd6

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 309
    iput p1, p0, Lfet;->jbC:I

    const p1, 0x7f080dd8

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 312
    iput p1, p0, Lfet;->jbC:I

    const p1, 0x7f080dd7

    return p1
.end method

.method static synthetic a(Lfet;I)I
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lfet;->GO(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lfet;ZZ)I
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lfet;->O(ZZ)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;
    .locals 0

    .line 31
    iget-object p0, p0, Lfet;->jbu:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    return-object p0
.end method

.method static synthetic b(Lfet;)I
    .locals 0

    .line 31
    iget p0, p0, Lfet;->jbC:I

    return p0
.end method

.method static synthetic b(Lfet;I)I
    .locals 0

    .line 31
    iput p1, p0, Lfet;->jbB:I

    return p1
.end method

.method private bindViews()V
    .locals 1

    const v0, 0x7f090ad2

    .line 48
    invoke-direct {p0, v0}, Lfet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfet;->jbv:Landroid/widget/ImageView;

    const v0, 0x7f090ad0

    .line 49
    invoke-direct {p0, v0}, Lfet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfet;->jbw:Landroid/widget/ImageView;

    const v0, 0x7f090ad6

    .line 50
    invoke-direct {p0, v0}, Lfet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfet;->jbx:Landroid/widget/ImageView;

    const v0, 0x7f090ad4

    .line 52
    invoke-direct {p0, v0}, Lfet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfet;->jby:Landroid/widget/ImageView;

    const v0, 0x7f090ad5

    .line 53
    invoke-direct {p0, v0}, Lfet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfet;->jbz:Landroid/widget/ImageView;

    const v0, 0x7f090ad1

    .line 54
    invoke-direct {p0, v0}, Lfet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfet;->jbA:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lfet;)I
    .locals 0

    .line 31
    iget p0, p0, Lfet;->jbB:I

    return p0
.end method

.method private cuX()V
    .locals 2

    .line 213
    iget-object v0, p0, Lfet;->jbt:Lcom/tencent/wework/common/views/TouchInterruptLayout;

    new-instance v1, Lfet$3;

    invoke-direct {v1, p0}, Lfet$3;-><init>(Lfet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TouchInterruptLayout;->setOnInterceptTouchEventListener(Lcom/tencent/wework/common/views/TouchInterruptLayout$a;)V

    .line 224
    iget-object v0, p0, Lfet;->jbu:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    sget-object v1, Lfet;->jbD:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setWebSelectionPasteHook(Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;)V

    .line 226
    iget-object v0, p0, Lfet;->jbu:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    new-instance v1, Lfet$4;

    invoke-direct {v1, p0}, Lfet$4;-><init>(Lfet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setOnDecorationChangeListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;)V

    return-void
.end method

.method private cuY()I
    .locals 2

    .line 297
    iget v0, p0, Lfet;->jbB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfet;->jbB:I

    .line 298
    iget v0, p0, Lfet;->jbB:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    .line 299
    iput v0, p0, Lfet;->jbB:I

    .line 301
    :cond_0
    iget v0, p0, Lfet;->jbB:I

    return v0
.end method

.method static synthetic d(Lfet;)I
    .locals 0

    .line 31
    invoke-direct {p0}, Lfet;->cuY()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lfet;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lfet;->jbA:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lfet;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lfet;->jbw:Landroid/widget/ImageView;

    return-object p0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .line 151
    iget-object v0, p0, Lfet;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lfet;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lfet;->jbv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lfet;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lfet;->jbx:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lfet;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lfet;->jby:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lfet;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lfet;->jbz:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/wework/common/views/TouchInterruptLayout;Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Landroid/view/View;
    .locals 0

    .line 131
    iput-object p2, p0, Lfet;->jbt:Lcom/tencent/wework/common/views/TouchInterruptLayout;

    .line 132
    iput-object p3, p0, Lfet;->jbu:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    .line 133
    iput-object p1, p0, Lfet;->rootView:Landroid/view/View;

    .line 134
    invoke-direct {p0}, Lfet;->bindViews()V

    .line 135
    iget-object p2, p0, Lfet;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 p3, 0x7

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-static {p1, p2, p3}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 145
    invoke-direct {p0}, Lfet;->cuX()V

    return-object p1

    :array_0
    .array-data 4
        0x7f090ad2
        0x7f090ad0
        0x7f090ad6
        0x7f090ad4
        0x7f090ad5
        0x7f090ad3
        0x7f090ad1
    .end array-data
.end method
