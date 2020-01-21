.class public final Lgee;
.super Ljava/lang/Object;
.source "MessageListPicTxtMessageContentItemViewHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgee$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static lDO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgee;",
            ">;"
        }
    .end annotation
.end field

.field public static final lDP:Lgee$a;


# instance fields
.field private lDK:I

.field private final lDL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/wework/msg/api/MessageID;",
            ">;"
        }
    .end annotation
.end field

.field private final lDM:Ljava/lang/Runnable;

.field private final lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgee$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgee$a;-><init>(Lhsm;)V

    sput-object v0, Lgee;->lDP:Lgee$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 1

    const-string v0, "messageListFragment"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgee;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    .line 24
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result p1

    iput p1, p0, Lgee;->lDK:I

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lgee;->lDL:Ljava/util/Set;

    .line 27
    new-instance p1, Lgee$b;

    invoke-direct {p1, p0}, Lgee$b;-><init>(Lgee;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lgee;->lDM:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lgee;->lDO:Ljava/lang/ref/WeakReference;

    .line 34
    iget-object p1, p0, Lgee;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getBaseContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lgee;)Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 0

    .line 11
    iget-object p0, p0, Lgee;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    return-object p0
.end method

.method public static final synthetic dLB()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 11
    sget-object v0, Lgee;->lDO:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final dLA()I
    .locals 1

    .line 24
    iget v0, p0, Lgee;->lDK:I

    return v0
.end method

.method public final i(Lcom/tencent/wework/msg/api/MessageID;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lgee;->lDL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j(Lcom/tencent/wework/msg/api/MessageID;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lgee;->lDL:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lhnx;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    const-string p1, "MessageListPicTxtMessageContentItemViewHelper"

    const/4 p2, 0x2

    .line 54
    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "init baseContentView height"

    const/4 p6, 0x0

    aput-object p4, p3, p6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p7, 0x1

    aput-object p4, p3, p7

    invoke-static {p1, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MessageListPicTxtMessageContentItemViewHelper"

    .line 56
    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "init editBar height"

    aput-object p4, p3, p6

    iget-object p4, p0, Lgee;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dsl()Lcom/tencent/wework/msg/views/MessageEditBar;

    move-result-object p4

    const/4 p8, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/wework/msg/views/MessageEditBar;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p8

    :goto_0
    aput-object p4, p3, p7

    invoke-static {p1, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lgee;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dsl()Lcom/tencent/wework/msg/views/MessageEditBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p8

    :goto_2
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/high16 p1, 0x42600000    # 56.0f

    .line 60
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    :goto_3
    sub-int/2addr p5, p1

    .line 58
    iput p5, p0, Lgee;->lDK:I

    const-string p1, "MessageListPicTxtMessageContentItemViewHelper"

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "init listViewMaxHeight"

    aput-object p3, p2, p6

    iget p3, p0, Lgee;->lDK:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p7

    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lgee;->lDM:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 63
    iget-object p1, p0, Lgee;->lDM:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 48
    iget-object v0, p0, Lgee;->lDM:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 49
    iget-object v0, p0, Lgee;->lDM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
