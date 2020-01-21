.class abstract Lgiy;
.super Ljava/lang/Object;
.source "FloatingViewMenuCtrlFactory.java"

# interfaces
.implements Lgix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgiy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgix<",
        "Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;",
        ">;"
    }
.end annotation


# instance fields
.field protected final mqY:Lgia;

.field private final mqZ:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;


# direct methods
.method public constructor <init>(Lgia;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgiy;->mqY:Lgia;

    .line 24
    iput-object p2, p0, Lgiy;->mqZ:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Lcom/tencent/mm/pointers/PBool;)V
    .locals 2

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lgiy$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lgiy$a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Lcom/tencent/mm/pointers/PBool;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected a(Ldxt;)V
    .locals 0

    return-void
.end method

.method protected abstract dZs()Lggq$a;
.end method

.method protected dZt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic em(Landroid/content/Context;)Ldxt;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lgiy;->er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    move-result-object p1

    return-object p1
.end method

.method public er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;
    .locals 4

    .line 29
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 32
    new-instance v1, Lgiy$1;

    iget-object v2, p0, Lgiy;->mqZ:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    invoke-direct {v1, p0, p1, v2, v0}, Lgiy$1;-><init>(Lgiy;Landroid/content/Context;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;Lcom/tencent/mm/pointers/PBool;)V

    .line 54
    new-instance p1, Lggq;

    invoke-virtual {p0}, Lgiy;->dZs()Lggq$a;

    move-result-object v2

    invoke-direct {p1, v2}, Lggq;-><init>(Lggq$a;)V

    .line 55
    new-instance v2, Lgiy$2;

    invoke-direct {v2, p0, p1}, Lgiy$2;-><init>(Lgiy;Lggq;)V

    .line 61
    new-instance v3, Lgiy$3;

    invoke-direct {v3, p0, p1, v1}, Lgiy$3;-><init>(Lgiy;Lggq;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)V

    .line 84
    invoke-static {v1, v3, v2, v0}, Lgiy;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Lcom/tencent/mm/pointers/PBool;)V

    .line 86
    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->attachToWindow()V

    return-object v1
.end method
