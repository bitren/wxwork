.class public abstract Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListDynamicExpressionBaseItemView.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcgu;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "Lfyt;",
        ">;",
        "Landroid/os/Handler$Callback;",
        "Lcgu;",
        "Lcvy;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tencent.wework.msg.views.MessageListDynamicExpressionBaseItemView"

.field private static final TOPICS:[Ljava/lang/String;

.field public static final lOr:I

.field public static final lOs:I

.field public static final lOt:I

.field public static final lOu:I

.field public static final lOv:I

.field public static final lOw:I


# instance fields
.field private kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field private lOx:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->TOPICS:[Ljava/lang/String;

    const v0, 0x7f070528

    .line 43
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOr:I

    const v0, 0x7f07052b

    .line 44
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOs:I

    const v0, 0x7f070526

    .line 45
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOt:I

    const v0, 0x7f070529

    .line 46
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOu:I

    const v0, 0x7f070527

    .line 47
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOv:I

    const v0, 0x7f07052a

    .line 48
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOw:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOx:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lfyt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;",
            ">;",
            "Lfyt;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 174
    :cond_0
    new-instance v3, Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p2}, Lfyt;->getLocalId()J

    move-result-wide v0

    invoke-virtual {p2}, Lfyt;->getSubId()I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JI)V

    .line 175
    invoke-virtual {p2}, Lfyt;->getConversationId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/wework/msg/api/MessageID;->setConversationLocalId(J)V

    .line 177
    invoke-virtual {p2}, Lfyt;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFromUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lfyt;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFromDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p2}, Lfyt;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p2

    invoke-static {p0, p1, p2, v3}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcom/tencent/wework/msg/api/MessageID;)V

    goto :goto_1

    .line 178
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lfyt;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcom/tencent/wework/msg/api/MessageID;ZLjava/lang/String;)V

    :goto_1
    return-void

    .line 171
    :cond_3
    :goto_2
    sget-object p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "preview messageItem"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;JJ)V
    .locals 1

    if-eqz p0, :cond_1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->setPlaying(Z)V

    :cond_1
    return-void
.end method

.method public static r(Landroid/view/View;II)Landroid/graphics/Point;
    .locals 3

    .line 112
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 115
    sget v1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOr:I

    if-gt p1, v1, :cond_1

    sget v1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOt:I

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    .line 116
    sget v1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOv:I

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object v1

    .line 120
    :goto_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    sget p2, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOw:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 121
    iget p2, v1, Landroid/graphics/Point;->y:I

    sget v1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOw:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 122
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 123
    iput p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 124
    invoke-static {}, Lduo;->bcN()F

    move-result v2

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {}, Lduo;->bcN()F

    move-result v1

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, p2}, Lduh;->o(Landroid/view/View;II)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 194
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 195
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lgaw;->dGf()I

    move-result v0

    invoke-virtual {p2}, Lgaw;->dGg()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->d(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->getContentView()Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->r(Landroid/view/View;II)Landroid/graphics/Point;

    .line 197
    invoke-virtual {p2}, Lgaw;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 199
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->sC(Z)V

    return-void
.end method

.method public a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 6

    const/4 p2, 0x0

    .line 137
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->setLoading(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f110c34

    .line 139
    invoke-static {p1}, Ldua;->wl(I)V

    .line 140
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_expression_update"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110c33

    .line 142
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method protected d(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    return-object p1
.end method

.method protected dNX()Z
    .locals 2

    .line 99
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0, v1}, Lfyx;->v(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfyt;

    invoke-virtual {v0}, Lfyt;->dCF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dOu()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lfyx;->bk(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lfyx;->i(Landroid/app/Activity;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->setLoading(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {v0, p0}, Lfyx;->d(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)V

    :cond_0
    return-void
.end method

.method protected dko()Z
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dko()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfyt;

    invoke-virtual {v0}, Lfyt;->dyE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected duL()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->getContentView()Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lfyt;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->a(Landroid/content/Context;Ljava/lang/Class;Lfyt;)V

    return-void
.end method

.method protected final e(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 204
    iget v0, p1, Landroid/graphics/Point;->x:I

    sget v1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOr:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    sget v1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOt:I

    if-le v0, v1, :cond_1

    .line 205
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 206
    iget v0, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    :cond_1
    return-object p1
.end method

.method protected getContentView()Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    return-object v0
.end method

.method protected getHighlightView()Landroid/view/View;
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOx:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f092385

    const v1, 0x7f09151f

    .line 215
    invoke-static {p0, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOx:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOx:Landroid/view/View;

    instance-of v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    if-eqz v1, :cond_0

    .line 218
    check-cast v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;->setClipType(IZ)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->lOx:Landroid/view/View;

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    const/4 v0, 0x2

    .line 80
    new-array v1, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->dNM()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Ldia;->eZO:Z

    if-eqz v2, :cond_0

    .line 85
    new-array v0, v0, [[I

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const/16 v2, 0x6c

    aput v2, v1, v3

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x6e
        0x65
        0x69
    .end array-data
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 149
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->setLoading(Z)V

    const v0, 0x7f110c33

    .line 152
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f080de6

    invoke-static {v0, v3}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 226
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 233
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    sget-object p1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->TAG:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 241
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 242
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 243
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 2

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->getContentView()Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->dew()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    return-void
.end method

.method public setTime(JJ)V
    .locals 2

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->setTime(JJ)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->getContentView()Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->cUg:J

    invoke-static {p1, p3, p4, v0, v1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;JJ)V

    return-void
.end method
