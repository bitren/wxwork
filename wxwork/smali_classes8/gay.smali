.class public final Lgay;
.super Ljava/lang/Object;
.source "MessageListBatchSelectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgay$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lvv:Lgay$a;


# instance fields
.field private anchorView:Landroid/view/View;

.field private lvq:I

.field private final lvr:Landroid/widget/ListView;

.field private final lvs:Lfws;

.field private final lvt:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field private lvu:Lgay$a$a;

.field private rootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgay$a;-><init>(Lhsm;)V

    sput-object v0, Lgay;->lvv:Lgay$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ListView;Lfws;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Lgay$a$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgay;->rootView:Landroid/view/View;

    iput-object p2, p0, Lgay;->lvr:Landroid/widget/ListView;

    iput-object p3, p0, Lgay;->lvs:Lfws;

    iput-object p4, p0, Lgay;->lvt:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iput-object p5, p0, Lgay;->lvu:Lgay$a$a;

    const p1, 0x7fffffff

    .line 30
    iput p1, p0, Lgay;->lvq:I

    return-void
.end method

.method public static final synthetic a(Lgay;)Landroid/widget/ListView;
    .locals 0

    .line 13
    iget-object p0, p0, Lgay;->lvr:Landroid/widget/ListView;

    return-object p0
.end method

.method public static final synthetic b(Lgay;)Lfws;
    .locals 0

    .line 13
    iget-object p0, p0, Lgay;->lvs:Lfws;

    return-object p0
.end method

.method public static final synthetic c(Lgay;)Lgay$a$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lgay;->lvu:Lgay$a$a;

    return-object p0
.end method

.method public static final synthetic d(Lgay;)Lcom/tencent/wework/foundation/callback/ICommonResultCallback;
    .locals 0

    .line 13
    iget-object p0, p0, Lgay;->lvt:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    return-object p0
.end method

.method private final dHM()V
    .locals 8

    .line 84
    iget-object v0, p0, Lgay;->lvs:Lfws;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfws;->djC()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lgay;->lvr:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v3

    const/16 v4, 0xf

    if-lt v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    const-string v4, "MessageListBatchSelectHelper"

    const/4 v5, 0x2

    .line 89
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "refreshHistoryMessageAnchorView lastVisiblePosition"

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const-string v4, "MessageListBatchSelectHelper"

    .line 91
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "refreshHistoryMessageAnchorView firstVisiblePosition"

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    .line 92
    iget-object v0, p0, Lgay;->lvs:Lfws;

    invoke-virtual {v0}, Lfws;->getCount()I

    move-result v0

    const-string v4, "MessageListBatchSelectHelper"

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "refreshHistoryMessageAnchorView adapter count"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 97
    :cond_3
    invoke-virtual {p0, v1}, Lgay;->rM(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public static final synthetic e(Lgay;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lgay;->dHM()V

    return-void
.end method


# virtual methods
.method public final NT(I)V
    .locals 0

    .line 30
    iput p1, p0, Lgay;->lvq:I

    return-void
.end method

.method public final NU(I)Z
    .locals 6

    .line 72
    iget v0, p0, Lgay;->lvq:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    iget-object v0, p0, Lgay;->rootView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const v3, 0x7f110090

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f110d7a

    .line 78
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v0, v4, v1, v2, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_3
    return p1
.end method

.method public final dHN()V
    .locals 3

    .line 102
    new-instance v0, Lgay$c;

    invoke-direct {v0, p0}, Lgay$c;-><init>(Lgay;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final rM(Z)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lgay;->anchorView:Landroid/view/View;

    return-object p1

    .line 37
    :cond_0
    iget-object p1, p0, Lgay;->anchorView:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgay;->rootView:Landroid/view/View;

    const v0, 0x7f092382

    const v1, 0x7f09151a

    const v2, 0x7f0c0888

    invoke-static {p1, v0, v1, v2}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    new-instance v0, Lgay$b;

    invoke-direct {v0, p1, p0}, Lgay$b;-><init>(Landroid/view/View;Lgay;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    iput-object p1, p0, Lgay;->anchorView:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
