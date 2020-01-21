.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

.field eRa:I

.field eRb:I

.field eRc:I

.field eRd:I

.field eRe:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 256
    iput p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRa:I

    .line 257
    iput p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRb:I

    .line 258
    iput p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRc:I

    .line 259
    iput p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRd:I

    const/16 p1, 0xa

    .line 260
    iput p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRe:I

    return-void
.end method

.method private aQa()Z
    .locals 4

    .line 278
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRa:I

    iget v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRb:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRe:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 279
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRd:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method private onLoadMore()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->e(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 272
    iput p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRa:I

    .line 273
    iput p3, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRb:I

    .line 274
    iput p4, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRc:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 264
    iput p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->eRd:I

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->aQa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;->onLoadMore()V

    :cond_0
    return-void
.end method
