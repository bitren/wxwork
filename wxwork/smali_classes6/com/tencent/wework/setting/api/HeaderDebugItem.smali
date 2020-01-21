.class public Lcom/tencent/wework/setting/api/HeaderDebugItem;
.super Lcom/tencent/wework/setting/api/DebugItem;
.source "HeaderDebugItem.java"


# direct methods
.method public constructor <init>(Lcom/tencent/wework/setting/api/DebugKey;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/api/DebugItem;-><init>(Lcom/tencent/wework/setting/api/DebugKey;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/tencent/wework/setting/api/HeaderDebugItem;->mType:I

    return-void
.end method
