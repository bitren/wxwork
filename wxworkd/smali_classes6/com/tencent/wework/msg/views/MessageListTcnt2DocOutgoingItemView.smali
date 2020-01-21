.class public final Lcom/tencent/wework/msg/views/MessageListTcnt2DocOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;
.source "MessageListTcnt2DocOutgoingItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drn()I
    .locals 1

    .line 12
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0864

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa2

    return v0
.end method
