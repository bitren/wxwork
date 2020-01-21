.class public final Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;
.super Ljava/lang/Object;
.source "WeDocFloatViewCtrlFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory$Companion;

.field private static INSTANCE:Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory; = null

.field public static final TAG:Ljava/lang/String; = "WeDocFloatViewCtrlFactory"


# instance fields
.field private mFloatingPreviewView:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;

.field private mParam:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->Companion:Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->INSTANCE:Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;

    return-object v0
.end method

.method public static final synthetic access$getMParam$p(Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;)Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->mParam:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    return-object p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->INSTANCE:Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;

    return-void
.end method

.method public static final synthetic access$setMParam$p(Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->mParam:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    return-void
.end method

.method private final createFloatingView(Landroid/content/Context;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;

    sget-object v1, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->DOC:Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;-><init>(Landroid/content/Context;Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->mFloatingPreviewView:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->mFloatingPreviewView:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->attachToWindow()V

    return-void
.end method

.method public static final get()Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->Companion:Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory$Companion;->get()Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;

    move-result-object v0

    return-object v0
.end method

.method private final setOnClickListener(Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory$setOnClickListener$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory$setOnClickListener$1;-><init>(Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->mFloatingPreviewView:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->dismiss()V

    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->mFloatingPreviewView:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->hide()V

    :cond_0
    return-void
.end method

.method public final reShow()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->mFloatingPreviewView:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->show()V

    :cond_0
    return-void
.end method

.method public final show(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->mParam:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    .line 30
    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->mFloatingPreviewView:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;

    if-nez p2, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->createFloatingView(Landroid/content/Context;)V

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->mFloatingPreviewView:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->setOnClickListener(Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;Landroid/content/Context;)V

    return-void
.end method
