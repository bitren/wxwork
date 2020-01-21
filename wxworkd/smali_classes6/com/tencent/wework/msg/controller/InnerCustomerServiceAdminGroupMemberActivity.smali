.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminGroupMemberActivity;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupMemberActivity;
.source "InnerCustomerServiceAdminGroupMemberActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceGroupMemberActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected X(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminGroupMemberActivity;->Y(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
