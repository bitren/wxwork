.class Lcom/tencent/wework/msg/views/MessageEditBar$1;
.super Ljava/lang/Object;
.source "MessageEditBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageEditBar;->aY(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frT:Landroid/text/Spannable;

.field final synthetic lJD:Lcom/tencent/wework/msg/views/MessageEditBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageEditBar;Landroid/text/Spannable;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar$1;->lJD:Lcom/tencent/wework/msg/views/MessageEditBar;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar$1;->frT:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar$1;->lJD:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->a(Lcom/tencent/wework/msg/views/MessageEditBar;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar$1;->lJD:Lcom/tencent/wework/msg/views/MessageEditBar;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar$1;->frT:Landroid/text/Spannable;

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->a(Lcom/tencent/wework/msg/views/MessageEditBar;Landroid/text/Spannable;)V

    const/4 v0, 0x1

    return v0
.end method
