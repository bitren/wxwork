.class Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;
.super Ljava/lang/Object;
.source "RecyclerViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public fVP:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

.field public fVQ:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;

    if-nez v1, :cond_1

    return v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVP:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    check-cast p1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;

    iget-object v2, p1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVP:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVQ:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    iget-object p1, p1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVQ:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVP:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    iget v0, v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->flag:I

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVQ:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    iget v1, v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->flag:I

    or-int/2addr v0, v1

    return v0
.end method
