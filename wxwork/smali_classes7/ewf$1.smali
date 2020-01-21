.class synthetic Lewf$1;
.super Ljava/lang/Object;
.source "CommentViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic hWR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 186
    invoke-static {}, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;->values()[Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lewf$1;->hWR:[I

    :try_start_0
    sget-object v0, Lewf$1;->hWR:[I

    sget-object v1, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;->HIGHLIGHT:Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/comments/api/CommentViewAdapter_CommentState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
