.class Lcom/tencent/wework/setting/views/WorkStatusLikeView$1;
.super Ljava/lang/Object;
.source "WorkStatusLikeView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/WorkStatusLikeView;->setAvatar([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsH:Lcom/tencent/wework/setting/views/WorkStatusLikeView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/WorkStatusLikeView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView$1;->nsH:Lcom/tencent/wework/setting/views/WorkStatusLikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView$1;->nsH:Lcom/tencent/wework/setting/views/WorkStatusLikeView;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->a(Lcom/tencent/wework/setting/views/WorkStatusLikeView;[Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView$1;->nsH:Lcom/tencent/wework/setting/views/WorkStatusLikeView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->a(Lcom/tencent/wework/setting/views/WorkStatusLikeView;[Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusLikeView$1;->nsH:Lcom/tencent/wework/setting/views/WorkStatusLikeView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/WorkStatusLikeView;->a(Lcom/tencent/wework/setting/views/WorkStatusLikeView;)V

    return-void
.end method
