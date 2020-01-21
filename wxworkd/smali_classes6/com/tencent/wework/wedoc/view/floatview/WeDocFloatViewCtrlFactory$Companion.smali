.class public final Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory$Companion;
.super Ljava/lang/Object;
.source "WeDocFloatViewCtrlFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;
    .locals 2

    .line 21
    invoke-static {}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;-><init>(Lhsm;)V

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->access$setINSTANCE$cp(Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;)V

    .line 24
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.wedoc.view.floatview.WeDocFloatViewCtrlFactory"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
