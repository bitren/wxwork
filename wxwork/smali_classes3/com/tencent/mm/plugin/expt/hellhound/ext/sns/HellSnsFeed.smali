.class final Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;
.super Ljava/lang/Object;
.source "HellSnsFeed.java"


# static fields
.field static final SCROLL_DOWN:I = -0x1

.field static final SCROLL_IDLE:I = 0x0

.field static final SCROLL_UP:I = 0x1


# instance fields
.field feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method isLegalCommon()Z
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->statusBarHeight:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->actionBarHeight:I

    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    sub-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    if-lt v2, v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    goto :goto_0

    :cond_0
    move v2, v0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    add-int/2addr v3, v4

    if-lt v3, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 33
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    const/4 v6, 0x0

    if-lt v5, v1, :cond_2

    return v6

    :cond_2
    if-gt v3, v0, :cond_3

    return v6

    .line 39
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    const/4 v7, 0x1

    if-lt v5, v0, :cond_4

    if-gt v3, v1, :cond_4

    return v7

    :cond_4
    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    int-to-float v3, v3

    div-float v3, v2, v3

    const v4, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    return v7

    :cond_5
    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    return-object v0
.end method
