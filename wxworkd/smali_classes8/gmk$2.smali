.class Lgmk$2;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lgmb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmk;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDn:Lgmk;


# direct methods
.method constructor <init>(Lgmk;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lgmk$2;->mDn:Lgmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FU(I)V
    .locals 5

    .line 128
    iget-object v0, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v0}, Lgmk;->f(Lgmk;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v0}, Lgmk;->c(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v0

    .line 130
    iget-object v2, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v2}, Lgmk;->f(Lgmk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v0}, Lgmk;->f(Lgmk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 131
    :cond_0
    iget-object v2, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v2}, Lgmk;->a(Lgmk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {p1}, Lgmk;->a(Lgmk;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 133
    :cond_1
    iget-object v2, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v2}, Lgmk;->d(Lgmk;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    iget-object v1, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v1}, Lgmk;->h(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v2}, Lgmk;->f(Lgmk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lgmk$2;->mDn:Lgmk;

    .line 137
    invoke-static {v1}, Lgmk;->f(Lgmk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v0}, Lgmk;->h(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v0

    :goto_0
    move v1, v0

    .line 139
    :cond_3
    iget-object v0, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v0}, Lgmk;->h(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;

    move-result-object v0

    new-instance v2, Lglt;

    iget-object v3, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v3}, Lgmk;->f(Lgmk;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v4}, Lgmk;->c(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Lglt;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/picker/view/WheelView;->setAdapter(Lglu;)V

    .line 140
    iget-object v0, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v0}, Lgmk;->h(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/picker/view/WheelView;->setCurrentItem(I)V

    .line 143
    iget-object v0, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v0}, Lgmk;->b(Lgmk;)Lgmc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v0}, Lgmk;->b(Lgmk;)Lgmc;

    move-result-object v0

    iget-object v2, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v2}, Lgmk;->c(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Lgmc;->az(III)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v0}, Lgmk;->b(Lgmk;)Lgmc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v0}, Lgmk;->b(Lgmk;)Lgmc;

    move-result-object v0

    iget-object v2, p0, Lgmk$2;->mDn:Lgmk;

    invoke-static {v2}, Lgmk;->c(Lgmk;)Lcom/tencent/wework/picker/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/picker/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Lgmc;->az(III)V

    :cond_5
    :goto_1
    return-void
.end method
