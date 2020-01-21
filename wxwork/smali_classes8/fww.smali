.class public Lfww;
.super Ldiv;
.source "MsgAttachmentGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfww$a;
    }
.end annotation


# static fields
.field private static final lgk:Landroid/util/SparseIntArray;


# instance fields
.field private cOK:J

.field private cRi:Landroid/view/View$OnClickListener;

.field private lgl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfww$a;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfww;->lgk:Landroid/util/SparseIntArray;

    .line 38
    sget-object v0, Lfww;->lgk:Landroid/util/SparseIntArray;

    sget v1, Lfwx;->lgs:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lfww;->lgk:Landroid/util/SparseIntArray;

    sget v1, Lfwx;->lgs:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 140
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 134
    iput-wide v0, p0, Lfww;->cOK:J

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfww;->lgl:Ljava/util/List;

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lfww;->cRi:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static b(Landroid/util/SparseIntArray;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Ljava/util/List<",
            "Lfww$a;",
            ">;)",
            "Ljava/util/List<",
            "Lfww$a;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 147
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Lfww$a;->Mf(I)Lfww$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 148
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    const/4 v4, -0x1

    if-le v2, v4, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-eq v2, v3, :cond_0

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfww$a;

    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 152
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v5, "MsgAttachmentGridViewAdapter"

    const/4 v6, 0x6

    .line 153
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "reorderFixPosition srcIndex"

    aput-object v7, v6, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    const-string v7, "dstIndex"

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    const-string v3, "type"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-virtual {v4}, Lfww$a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private duY()V
    .locals 2

    .line 161
    sget-object v0, Lfww;->lgk:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lfww;->lgl:Ljava/util/List;

    invoke-static {v0, v1}, Lfww;->b(Landroid/util/SparseIntArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfww;->lgl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 205
    new-instance p1, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;

    iget-object p2, p0, Lfww;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 209
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->setClickable(Z)V

    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfww$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lfww;->lgl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lfww;->lgl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-direct {p0}, Lfww;->duY()V

    .line 171
    iget-object p1, p0, Lfww;->lgl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lfww;->mCount:I

    .line 172
    invoke-virtual {p0}, Lfww;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 190
    iget v0, p0, Lfww;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 195
    iget-object v0, p0, Lfww;->lgl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 200
    iget-object v0, p0, Lfww;->lgl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfww$a;

    invoke-static {p1}, Lfww$a;->a(Lfww$a;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 0

    .line 215
    instance-of p3, p1, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;

    if-nez p3, :cond_0

    return-void

    .line 218
    :cond_0
    check-cast p1, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;

    .line 219
    iget-object p3, p0, Lfww;->lgl:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfww$a;

    .line 220
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->setAttachmentType(Lfww$a;)V

    .line 221
    iget-object p2, p0, Lfww;->cRi:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setConversationId(J)V
    .locals 0

    .line 185
    iput-wide p1, p0, Lfww;->cOK:J

    return-void
.end method

.method public setItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lfww;->cRi:Landroid/view/View$OnClickListener;

    return-void
.end method
