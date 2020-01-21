.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;
.super Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;
.source "AppBrandInputTextBoundaryCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$BoundaryDoAfterCheckAdapter;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->mEditTextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->mCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    return-object p0
.end method

.method public static check(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;
    .locals 2

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method


# virtual methods
.method public newLengthFilter(ILcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)Lcom/tencent/mm/ui/tools/InputTextLengthFilter;
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$CallbackMoreTextLengthFilter;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;ILcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)V

    return-object v0
.end method
