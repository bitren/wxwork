.class public Lext;
.super Lexy;
.source "EnterpriseAppManagerAnnouncementMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lexy;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lexy;->c(Lcom/tencent/wework/foundation/model/AppMessage;)V

    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lext;->setViewType(I)V

    return-void
.end method
