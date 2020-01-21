.class public abstract Lcom/tencent/wework/msg/views/MessageListTextTranslateItemView;
.super Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;
.source "MessageListTextTranslateItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dNT()Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextTranslateItemView;->dew()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextTranslateItemView;->dEy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextTranslateItemView;->dNM()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
