.class public Ldfy;
.super Landroid/widget/BaseAdapter;
.source "ReplyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfy$a;
    }
.end annotation


# static fields
.field public static final eRU:[I


# instance fields
.field private eRV:Ldfw;

.field private eRW:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

.field private eRX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private eRY:Ldfy$a;

.field private eRZ:Z

.field private eSa:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldfy;->eRU:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ldfy;->mContext:Landroid/content/Context;

    .line 40
    new-instance v1, Ldfw;

    invoke-direct {v1}, Ldfw;-><init>()V

    iput-object v1, p0, Ldfy;->eRV:Ldfw;

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Ldfy;->eRX:Ljava/util/Map;

    .line 43
    iput-object v0, p0, Ldfy;->eRY:Ldfy$a;

    .line 44
    iput-boolean v2, p0, Ldfy;->eRZ:Z

    .line 45
    iput-boolean v2, p0, Ldfy;->eSa:Z

    .line 48
    iput-object p1, p0, Ldfy;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ldfy;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Ldfy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/colleague/view/ReplyHolderView;I)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Ldfy;->a(Ldgj;I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/colleague/view/ReplyItemView;Ldgc;I)V
    .locals 11

    .line 155
    iget-object v0, p0, Ldfy;->eRY:Ldfy$a;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->setOnReplyItemClickListener(Ldfy$a;)V

    .line 156
    iget-object v0, p0, Ldfy;->eRW:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->a(Ldgc;ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V

    .line 157
    invoke-direct {p0, p1, p3}, Ldfy;->a(Ldgj;I)V

    .line 159
    iget-object p3, p2, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-static {p3}, Ldgi;->b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;)J

    move-result-wide v0

    .line 161
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ldfy;->eRX:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    const v2, 0x7f090630

    .line 162
    invoke-virtual {p1, v2}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 163
    instance-of v5, v2, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 164
    :goto_0
    iget-boolean v6, p0, Ldfy;->eSa:Z

    const v7, 0x7f090631

    const v8, 0x7f08048c

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Ldfy;->eRZ:Z

    if-nez v6, :cond_5

    :cond_1
    if-eqz p3, :cond_5

    if-eqz v5, :cond_3

    .line 166
    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 167
    invoke-virtual {p1, v7}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 169
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ldgc;->aNG()J

    move-result-wide v9

    cmp-long p3, v5, v9

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_4

    .line 175
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_3
    const/4 p3, 0x1

    :cond_4
    :goto_2
    if-eqz p3, :cond_7

    .line 181
    iput-boolean v3, p0, Ldfy;->eRZ:Z

    .line 182
    invoke-static {p1, v8}, Lckp;->B(Landroid/view/View;I)V

    .line 183
    iget-object p3, p0, Ldfy;->eRX:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 185
    new-instance v0, Ldfy$1;

    invoke-direct {v0, p0, p3}, Ldfy$1;-><init>(Ldfy;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/colleague/view/ReplyItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 200
    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 202
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 204
    :cond_6
    invoke-static {p1, v8}, Lckp;->B(Landroid/view/View;I)V

    .line 206
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ldgc;->aNG()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Lcom/tencent/wework/colleague/view/ReplyItemView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ldgj;I)V
    .locals 9

    .line 139
    invoke-virtual {p0}, Ldfy;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    .line 141
    invoke-interface/range {v2 .. v8}, Ldgj;->setBorderConfig(IIIIZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 144
    invoke-interface {p1, v0, v0}, Ldgj;->dv(II)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Ldfy;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    const v1, 0x7f070664

    if-ne p2, v2, :cond_2

    .line 147
    iget-object p2, p0, Ldfy;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Ldgj;->setBorderConfig(IIIIZZ)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object p2, p0, Ldfy;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-interface {p1, p2, v0}, Ldgj;->dv(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Ldfy;->eRV:Ldfw;

    invoke-virtual {v0, p2}, Ldfw;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)V

    .line 62
    iget-object v0, p0, Ldfy;->eRV:Ldfw;

    invoke-virtual {v0, p1}, Ldfw;->bG(Ljava/util/List;)Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    :goto_0
    iput-object p1, p0, Ldfy;->eRW:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    .line 64
    iput-object p3, p0, Ldfy;->eRX:Ljava/util/Map;

    .line 65
    invoke-virtual {p0}, Ldfy;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ldgc;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Ldfy;->eRV:Ldfw;

    iget-object p1, p1, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    invoke-virtual {v0, p1}, Ldfw;->b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)V

    .line 77
    invoke-virtual {p0}, Ldfy;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Ldfy;->eRV:Ldfw;

    invoke-virtual {v0, p1}, Ldfw;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)V

    .line 70
    invoke-virtual {p0}, Ldfy;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method

.method public dt(II)Z
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ldfy;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt p2, v1, :cond_1

    .line 89
    invoke-virtual {p0}, Ldfy;->getCount()I

    move-result p2

    sub-int/2addr p2, v2

    :cond_1
    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_3

    .line 92
    invoke-virtual {p0, p1}, Ldfy;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ReplyListAdapter"

    const/4 v4, 0x6

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "containsPlaceHolder firstPosition="

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    const-string v0, " lastPosition="

    aput-object v0, v4, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    const-string p2, " firstPlaceHolder="

    aput-object p2, v4, p1

    const/4 p1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public er(J)I
    .locals 1

    .line 105
    iget-object v0, p0, Ldfy;->eRV:Ldfw;

    invoke-virtual {v0, p1, p2}, Ldfw;->er(J)I

    move-result p1

    return p1
.end method

.method public fg(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Ldfy;->eSa:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Ldfy;->eRV:Ldfw;

    invoke-virtual {v0}, Ldfw;->getCount()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Ldfy;->um(I)Ldgc;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Ldfy;->um(I)Ldgc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p1, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 216
    invoke-virtual {p0, p1}, Ldfy;->getItemViewType(I)I

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    .line 219
    instance-of p3, p2, Lcom/tencent/wework/colleague/view/ReplyHolderView;

    if-nez p3, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    check-cast p2, Lcom/tencent/wework/colleague/view/ReplyHolderView;

    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    new-instance p2, Lcom/tencent/wework/colleague/view/ReplyHolderView;

    iget-object p3, p0, Ldfy;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/colleague/view/ReplyHolderView;-><init>(Landroid/content/Context;)V

    .line 224
    :goto_1
    invoke-direct {p0, p2, p1}, Ldfy;->a(Lcom/tencent/wework/colleague/view/ReplyHolderView;I)V

    return-object p2

    .line 227
    :cond_2
    iget-object p3, p0, Ldfy;->eRV:Ldfw;

    invoke-virtual {p3, p1}, Ldfw;->uj(I)Ldgc;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 229
    instance-of v0, p2, Lcom/tencent/wework/colleague/view/ReplyItemView;

    if-nez v0, :cond_3

    goto :goto_2

    .line 232
    :cond_3
    check-cast p2, Lcom/tencent/wework/colleague/view/ReplyItemView;

    goto :goto_3

    .line 230
    :cond_4
    :goto_2
    new-instance p2, Lcom/tencent/wework/colleague/view/ReplyItemView;

    iget-object v0, p0, Ldfy;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;-><init>(Landroid/content/Context;)V

    .line 234
    :goto_3
    invoke-direct {p0, p2, p3, p1}, Ldfy;->a(Lcom/tencent/wework/colleague/view/ReplyItemView;Ldgc;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 125
    sget-object v0, Ldfy;->eRU:[I

    array-length v0, v0

    return v0
.end method

.method public setOnReplyItemClickListener(Ldfy$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ldfy;->eRY:Ldfy$a;

    return-void
.end method

.method public ui(I)J
    .locals 2

    .line 101
    iget-object v0, p0, Ldfy;->eRV:Ldfw;

    invoke-virtual {v0, p1}, Ldfw;->ui(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public um(I)Ldgc;
    .locals 1

    .line 115
    iget-object v0, p0, Ldfy;->eRV:Ldfw;

    invoke-virtual {v0, p1}, Ldfw;->uj(I)Ldgc;

    move-result-object p1

    return-object p1
.end method
