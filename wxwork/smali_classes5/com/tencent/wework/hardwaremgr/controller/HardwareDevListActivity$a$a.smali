.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a$a;
.super Ldyz;
.source "HardwareDevListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f090697

    .line 246
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a$a;->installView(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    .line 254
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 255
    iget v0, p2, Ldyv;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f090697

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v2, 0x42840000    # 66.0f

    .line 258
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v0, v2}, Lduh;->X(Landroid/view/View;I)V

    .line 259
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$c;

    .line 262
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$c;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbe$bj;

    .line 263
    invoke-static {v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->b(Ldbe$bj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 266
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$c;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbe$bj;

    iget v2, v2, Ldbe$bj;->erb:I

    if-ne v2, v1, :cond_2

    .line 267
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$c;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$bj;

    invoke-static {p2}, Lfkk;->d(Ldbe$bj;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f111d53

    goto :goto_0

    :cond_1
    const p2, 0x7f111d72

    :goto_0
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 269
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    goto :goto_2

    .line 275
    :cond_3
    iget p1, p1, Ldyv;->type:I

    if-ne p1, v1, :cond_4

    .line 276
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    goto :goto_2

    .line 278
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    :goto_2
    if-eqz p3, :cond_6

    .line 282
    iget p1, p3, Ldyv;->type:I

    if-eq p1, v1, :cond_5

    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 287
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_4

    .line 283
    :cond_6
    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 284
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :goto_4
    return-void
.end method
