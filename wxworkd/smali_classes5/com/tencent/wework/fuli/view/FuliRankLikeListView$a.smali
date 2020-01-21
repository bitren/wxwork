.class Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;
.super Lcom/tencent/wework/common/views/ConfigurableTextView;
.source "FuliRankLikeListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/view/FuliRankLikeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jQY:Lcom/tencent/wework/fuli/view/FuliRankLikeListView;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/fuli/view/FuliRankLikeListView;Landroid/content/Context;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->jQY:Lcom/tencent/wework/fuli/view/FuliRankLikeListView;

    .line 35
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method
