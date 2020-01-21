.class synthetic Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$1;
.super Ljava/lang/Object;
.source "RecyclerViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic fVO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 136
    invoke-static {}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->values()[Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$1;->fVO:[I

    :try_start_0
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$1;->fVO:[I

    sget-object v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->LOADING:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$1;->fVO:[I

    sget-object v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$1;->fVO:[I

    sget-object v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_LIST:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
