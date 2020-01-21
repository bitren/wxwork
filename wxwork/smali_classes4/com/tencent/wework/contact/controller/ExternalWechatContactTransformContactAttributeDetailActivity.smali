.class public abstract Lcom/tencent/wework/contact/controller/ExternalWechatContactTransformContactAttributeDetailActivity;
.super Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;
.source "ExternalWechatContactTransformContactAttributeDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;-><init>()V

    return-void
.end method

.method public static zn(I)I
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method protected bkd()I
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->bkd()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactTransformContactAttributeDetailActivity;->zn(I)I

    move-result v0

    return v0
.end method

.method protected boy()I
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->boy()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactTransformContactAttributeDetailActivity;->zn(I)I

    move-result v0

    return v0
.end method
