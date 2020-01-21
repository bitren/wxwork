.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;
.source "InsertParams.java"


# instance fields
.field public volatile autoShowKeyboard:Z

.field public dropdownData:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;

.field public inputId:I

.field public volatile keyboardType:Ljava/lang/String;

.field public pageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field public parentId:I

.field public volatile removeOnInputDone:Z

.field public volatile usePasswordMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->removeOnInputDone:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->autoShowKeyboard:Z

    return-void
.end method
