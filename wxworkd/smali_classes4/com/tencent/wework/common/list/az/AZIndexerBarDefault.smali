.class public Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;
.super Lcom/tencent/wework/common/views/ContactIndexTitleView;
.source "AZIndexerBarDefault.java"

# interfaces
.implements Ldmb$a$b;


# instance fields
.field private final fkA:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field private fku:Ldmb$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;-><init>(Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;)V

    iput-object p1, p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->fkA:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/ContactIndexTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;-><init>(Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;)V

    iput-object p1, p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->fkA:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/ContactIndexTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;-><init>(Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;)V

    iput-object p1, p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->fkA:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->init()V

    return-void
.end method

.method public static F(Landroid/view/ViewGroup;)Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;
    .locals 3

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02e4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09030c

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;)Ldmb$a$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->fku:Ldmb$a$a;

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->fkA:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-super {p0, v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    return-void
.end method


# virtual methods
.method public final setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V
    .locals 3

    const-string p1, "AZIndexerBarDefault"

    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setOnIndexTouchLisener ignored"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPresenter(Ldmb$a$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->fku:Ldmb$a$a;

    return-void
.end method
