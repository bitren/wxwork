.class public Lfxf;
.super Lfxe;
.source "WeChatFileListManageSearchAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldnv;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lfxe;-><init>(Landroid/content/Context;Ldnv;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lfxe;->a(Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/WeChatFileListManageItemView;->setMoreButtonVisible(Z)V

    return-void
.end method
