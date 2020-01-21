.class Lgsb$5;
.super Landroid/widget/Filter;
.source "DebugFlagSettingAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsb;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmm:Lgsb;


# direct methods
.method constructor <init>(Lgsb;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lgsb$5;->nmm:Lgsb;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 154
    iget-object v0, p0, Lgsb$5;->nmm:Lgsb;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgsb;->a(Lgsb;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lgsb$5;->nmm:Lgsb;

    invoke-static {p1}, Lgsb;->c(Lgsb;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lgsb$5;->nmm:Lgsb;

    invoke-static {p1}, Lgsb;->d(Lgsb;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lgsb;->a(Lgsb;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 159
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Lgsb$5;->nmm:Lgsb;

    invoke-static {v0}, Lgsb;->e(Lgsb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/api/DebugItem;

    .line 161
    iget-object v2, v1, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    iget-object v2, v2, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    .line 162
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 163
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 165
    iget-object v5, p0, Lgsb$5;->nmm:Lgsb;

    invoke-static {v5}, Lgsb;->c(Lgsb;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ldtv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lgsb$5;->nmm:Lgsb;

    invoke-static {v5}, Lgsb;->c(Lgsb;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3, v4}, Lcom/tencent/tccsync/PinYinMatch;->pinyinMatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/wework/setting/api/DebugItem;->mType:I

    if-eqz v2, :cond_1

    .line 167
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lgsb$5;->nmm:Lgsb;

    invoke-static {v0, p1}, Lgsb;->a(Lgsb;Ljava/util/List;)Ljava/util/List;

    .line 173
    :goto_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 174
    iget-object v0, p0, Lgsb$5;->nmm:Lgsb;

    invoke-static {v0}, Lgsb;->f(Lgsb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 181
    iget-object p1, p0, Lgsb$5;->nmm:Lgsb;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lgsb;->a(Lgsb;Ljava/util/List;)Ljava/util/List;

    .line 182
    iget-object p1, p0, Lgsb$5;->nmm:Lgsb;

    invoke-static {p1}, Lgsb;->f(Lgsb;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgsb;->ae(Ljava/util/List;)V

    .line 183
    iget-object p1, p0, Lgsb$5;->nmm:Lgsb;

    invoke-static {p1}, Lgsb;->a(Lgsb;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
