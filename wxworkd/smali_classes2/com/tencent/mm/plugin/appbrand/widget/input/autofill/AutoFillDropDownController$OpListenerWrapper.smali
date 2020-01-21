.class Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;
.super Ljava/lang/Object;
.source "AutoFillDropDownController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OpListenerWrapper"
.end annotation


# instance fields
.field private mWrappedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$1;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;-><init>()V

    return-void
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;->mWrappedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;

    return-object p1
.end method


# virtual methods
.method public onOperate(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;->mWrappedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;->onOperate(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener$OperateType;)V

    :cond_0
    return-void
.end method
