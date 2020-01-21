.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

.field final synthetic njo:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V
    .locals 0

    .line 1577
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1583
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njo:Z

    const/16 p2, 0x6a

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1584
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    if-eqz p1, :cond_4

    .line 1585
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;-><init>()V

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    .line 1586
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 1588
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vu(Z)V

    goto :goto_0

    .line 1590
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vt(Z)V

    goto :goto_0

    .line 1596
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz p1, :cond_4

    .line 1597
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;-><init>()V

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    .line 1598
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1599
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->q(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Lcom/tencent/wework/common/views/ClearableEditText;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1600
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 1601
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vu(Z)V

    goto :goto_0

    .line 1603
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$10;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vt(Z)V

    :cond_4
    :goto_0
    return-void
.end method
