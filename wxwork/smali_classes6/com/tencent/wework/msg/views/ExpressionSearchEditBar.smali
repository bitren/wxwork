.class public Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;
.super Landroid/widget/LinearLayout;
.source "ExpressionSearchEditBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;,
        Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;,
        Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;,
        Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$c;
    }
.end annotation


# instance fields
.field lHa:Lcom/tencent/wework/common/views/ClearableEditText;

.field lHb:Landroid/widget/TextView;

.field lHc:Landroid/support/v7/widget/RecyclerView;

.field lHd:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;

.field lHe:Landroid/widget/TextView;

.field lHf:Z

.field lHg:Z

.field lHh:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$c;

.field lHi:Lchh;

.field lHj:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

.field private lHk:I

.field liT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfyx$b;",
            ">;"
        }
    .end annotation
.end field

.field liV:Ljava/lang/String;

.field liW:I

.field liX:Z

.field liY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroid/view/GestureDetector;

.field mHandler:Landroid/os/Handler;

.field mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHf:Z

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHg:Z

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liW:I

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mGestureDetector:Landroid/view/GestureDetector;

    .line 80
    iput p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHk:I

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHf:Z

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHg:Z

    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liW:I

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mGestureDetector:Landroid/view/GestureDetector;

    .line 80
    iput p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHk:I

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHf:Z

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHg:Z

    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liW:I

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mGestureDetector:Landroid/view/GestureDetector;

    .line 80
    iput p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHk:I

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->initView()V

    return-void
.end method

.method private AC(Ljava/lang/String;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 231
    iput v1, v0, Landroid/os/Message;->what:I

    .line 232
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private OK(I)V
    .locals 3

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHi:Lchh;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyx$b;

    invoke-virtual {v1}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lchh;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;I)V

    .line 690
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyx$b;

    invoke-virtual {v2}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDocId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lfyx;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_EMOTION_FROM_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private OL(I)Lfyx$b;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyx$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;FF)I
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->ah(FF)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHk:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->abU()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->yP(Ljava/lang/String;)V

    return-void
.end method

.method private abU()V
    .locals 3

    .line 361
    iget v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHk:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 385
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHj:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->setVisibility(I)V

    goto :goto_0

    .line 378
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHe:Landroid/widget/TextView;

    const v1, 0x7f112c84

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHj:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->setVisibility(I)V

    goto :goto_0

    .line 371
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHj:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->setVisibility(I)V

    goto :goto_0

    .line 363
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHe:Landroid/widget/TextView;

    const v2, 0x7f112c83

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHj:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ah(FF)I
    .locals 1

    .line 712
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 713
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private ai(FF)Landroid/view/View;
    .locals 1

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;FF)Landroid/view/View;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->ai(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dwg()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->OK(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->AC(Ljava/lang/String;)V

    return-void
.end method

.method private bu(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090c4f

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHa:Lcom/tencent/wework/common/views/ClearableEditText;

    const v0, 0x7f090c4c

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHb:Landroid/widget/TextView;

    const v0, 0x7f090c54

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090c4e

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHe:Landroid/widget/TextView;

    const v0, 0x7f090c53

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f091bd4

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHj:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dMg()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dMi()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->abU()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dMf()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dwd()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)Landroid/view/GestureDetector;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;I)Lfyx$b;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->OL(I)Lfyx$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->zB(Ljava/lang/String;)V

    return-void
.end method

.method private clearData()V
    .locals 2

    .line 282
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfyx;->zW(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private dMf()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHb:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$5;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dMg()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHa:Lcom/tencent/wework/common/views/ClearableEditText;

    new-instance v1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$6;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHa:Lcom/tencent/wework/common/views/ClearableEditText;

    new-instance v1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$7;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private dMi()V
    .locals 4

    .line 565
    new-instance v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHd:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;

    .line 566
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHd:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;->setOrientation(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHd:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$CustomLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$10;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$11;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 587
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$2;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mGestureDetector:Landroid/view/GestureDetector;

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$3;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 682
    new-instance v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    .line 683
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private dwd()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHj:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

    invoke-static {}, Lfyx;->dCW()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$4;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;)V

    return-void
.end method

.method private dwg()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liV:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHf:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 244
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liV:Ljava/lang/String;

    const/16 v2, 0x20

    new-instance v3, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$8;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$8;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    invoke-virtual {v0, v1, v2, v3}, Lfyx;->a(Ljava/lang/String;ILfyx$c;)V

    return-void
.end method

.method private initData()V
    .locals 1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liY:Ljava/util/HashSet;

    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 122
    new-instance v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$1;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initView()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->initData()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->initHandler()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05a0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->bu(Landroid/view/View;)V

    return-void
.end method

.method private setItemSelected(Landroid/view/View;)V
    .locals 5

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 540
    iget-object v3, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 542
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 543
    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private yP(Ljava/lang/String;)V
    .locals 3

    .line 294
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dwc()V

    .line 300
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->clearData()V

    .line 302
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liV:Ljava/lang/String;

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHg:Z

    const/4 v0, 0x1

    .line 304
    iput v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHk:I

    .line 305
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->abU()V

    .line 306
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    const/16 v1, 0x20

    new-instance v2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    invoke-virtual {v0, p1, v1, v2}, Lfyx;->a(Ljava/lang/String;ILfyx$c;)V

    return-void
.end method

.method private zB(Ljava/lang/String;)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liY:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liY:Ljava/util/HashSet;

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liY:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public dEJ()V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHa:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public dMh()V
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dwc()V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHa:Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->clearData()V

    return-void
.end method

.method public dMj()V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHa:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    return-void
.end method

.method public dwc()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liV:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liY:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 352
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liY:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 354
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_2
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liV:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfyx;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setExpressionSearchBarListener(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$c;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHh:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$c;

    return-void
.end method

.method public setExpressionSearchBarSelectListener(Lchh;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHi:Lchh;

    return-void
.end method
