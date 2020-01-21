.class Lcom/tencent/wework/msg/controller/MessageListFragment$b;
.super Ljava/lang/Object;
.source "MessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private cOF:I

.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field private lfh:I

.field private lfi:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;IIII)V
    .locals 2

    .line 584
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$b;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    if-lez p3, :cond_0

    .line 585
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    sub-int/2addr v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-le p2, v0, :cond_1

    .line 586
    sget p3, Lgem;->W:I

    sub-int p3, p2, p3

    div-int/lit8 p3, p3, 0x2

    goto :goto_1

    :cond_1
    sget v1, Lgem;->W:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    :goto_1
    iput p3, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$b;->lfh:I

    .line 587
    iget-object p3, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcF:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p3}, Lcom/tencent/wework/common/views/SuperListView;->getBottom()I

    move-result p3

    sub-int p3, p4, p3

    iput p3, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$b;->lfi:I

    if-ltz p4, :cond_2

    .line 588
    sget p3, Lgem;->H:I

    add-int/2addr p4, p3

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcF:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getBottom()I

    move-result p1

    if-ge p4, p1, :cond_2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_2
    iput p5, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$b;->cOF:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MessageListFragment$b;)I
    .locals 0

    .line 578
    iget p0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$b;->cOF:I

    return p0
.end method


# virtual methods
.method public duB()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$b;->lfh:I

    return v0
.end method

.method public duC()I
    .locals 1

    .line 596
    iget v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$b;->lfi:I

    return v0
.end method
