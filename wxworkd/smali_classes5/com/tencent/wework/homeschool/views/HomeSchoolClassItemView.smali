.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;
.super Landroid/widget/LinearLayout;
.source "HomeSchoolClassItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "HomeSchoolClassItemView"

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->TAG:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "HomeSchoolClassItemView"

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->TAG:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->initView()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final initView()V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const v3, 0x7f0c06ce

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setClassInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 2

    const-string v0, "party"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView$a;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetNodeChain([BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method
