.class public final Lcom/tencent/wework/msg/views/MessageListTcnt2DocIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessagelistTcnt2DocBaseItemView;
.source "MessageListTcnt2DocIncomingItemView.kt"


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

    .line 17
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c081d

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method
