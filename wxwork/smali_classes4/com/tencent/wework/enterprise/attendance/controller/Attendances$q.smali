.class public Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;
.super Ljava/lang/Object;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public static a(Lcom/tencent/wework/common/views/CommonItemView;Z)V
    .locals 0

    .line 3463
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/common/views/CommonItemView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f06016c

    .line 3448
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextColor(I)V

    goto :goto_0

    .line 3450
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextColorToDefault()V

    :goto_0
    return-void
.end method

.method public static c(Lcom/tencent/wework/common/views/CommonItemView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3456
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f060178

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3458
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f060483

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
