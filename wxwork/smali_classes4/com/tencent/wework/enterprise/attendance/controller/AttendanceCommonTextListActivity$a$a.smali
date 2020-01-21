.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a$a;
.super Ldyz;
.source "AttendanceCommonTextListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0902bf

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a$a;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f090697

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a$a;->installView(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 269
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 271
    iget v0, p2, Ldyv;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const p1, 0x7f0902bf

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 p3, 0x40a00000    # 5.0f

    .line 274
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-static {p1, p3}, Lduh;->U(Landroid/view/View;I)V

    .line 275
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_1
    const v0, 0x7f090697

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 280
    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;

    .line 281
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f080ba0

    .line 283
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :goto_0
    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$d;->disabled:Z

    if-eqz p2, :cond_1

    const p2, 0x7f060483

    .line 288
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 289
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const p2, 0x7f060178

    .line 291
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    :goto_1
    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 295
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 296
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    goto :goto_2

    .line 298
    :cond_2
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    :goto_2
    if-nez p3, :cond_3

    .line 302
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 303
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_3

    .line 305
    :cond_3
    iget p1, p3, Ldyv;->type:I

    if-ne p1, v1, :cond_4

    .line 306
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 307
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_3

    .line 309
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 310
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
