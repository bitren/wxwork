.class synthetic Lcom/tencent/wework/common/views/UserStatusLikeView$1;
.super Ljava/lang/Object;
.source "UserStatusLikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/UserStatusLikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic fOu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    invoke-static {}, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->values()[Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/wework/common/views/UserStatusLikeView$1;->fOu:[I

    :try_start_0
    sget-object v0, Lcom/tencent/wework/common/views/UserStatusLikeView$1;->fOu:[I

    sget-object v1, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->NORMAL:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/wework/common/views/UserStatusLikeView$1;->fOu:[I

    sget-object v1, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->NEW:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
