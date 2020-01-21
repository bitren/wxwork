.class public final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;
.super Ljava/lang/Object;
.source "StackedBlinkingCapsuleBarPart.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BlinkHandlerImpl"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/CharSequence;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->mDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->mDescription:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->isStackTop()Z

    move-result p0

    return p0
.end method

.method private isStackTop()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;->access$400(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDescription(I)V
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/StackedBlinkingCapsuleBarPart$BlinkHandlerImpl;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
