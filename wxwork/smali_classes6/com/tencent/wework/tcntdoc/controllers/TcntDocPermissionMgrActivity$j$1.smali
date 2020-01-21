.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j$1;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nut:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j$1;->nut:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    const v0, 0x7f090129

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 494
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j$1;->nut:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;

    iget-object p2, p2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Z)V

    .line 495
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j$1;->nut:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;

    iget-object p1, p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f113037

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    .line 487
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j$1;->nut:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;

    iget-object p2, p2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Z)V

    .line 488
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j$1;->nut:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;

    iget-object p2, p2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f113036

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j$1;->nut:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;

    iget-object v2, v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;->nus:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareExpire:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
