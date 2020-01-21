.class Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;
.super Ljava/lang/Object;
.source "ShowBigTextActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->kn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->f(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "ShowBigTextActivity"

    const/4 v1, 0x4

    .line 786
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "scroll height: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->f(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v6}, Lduh;->wn(I)I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string v3, "scroll width: "

    const/4 v7, 0x2

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->f(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ShowBigTextActivity"

    .line 787
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "screen height: "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->g(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "screen width: "

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->h(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->g(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->f(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v2}, Lduh;->wn(I)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f07021e

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    add-int/2addr v1, v3

    const v3, 0x7f07021d

    if-le v0, v1, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->c(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v1

    .line 790
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v4

    .line 791
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    .line 792
    invoke-static {v5}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->g(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    add-int/2addr v5, v2

    .line 789
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setPadding(IIII)V

    goto :goto_0

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->c(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v1

    .line 795
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    .line 796
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    .line 797
    invoke-static {v4}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->g(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    .line 794
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method
