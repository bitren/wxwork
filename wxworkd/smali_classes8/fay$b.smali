.class public final Lfay$b;
.super Ldyz;
.source "CreateOptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iAu:Lfay;


# direct methods
.method public constructor <init>(Lfay;Landroid/view/View;Ldyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldyx;",
            ")V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lfay$b;->iAu:Lfay;

    invoke-direct {p0, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    const p1, 0x7f0904dc

    .line 40
    invoke-virtual {p0, p1}, Lfay$b;->installView(I)V

    return-void
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 2
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

    .line 44
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    if-nez p2, :cond_0

    return-void

    .line 49
    :cond_0
    check-cast p2, Lfay$a$a;

    .line 50
    invoke-virtual {p2}, Lfay$a$a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const v0, 0x7f0904dc

    .line 51
    invoke-virtual {p0, v0}, Lfay$b;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 53
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 55
    check-cast p2, Ljava/lang/CharSequence;

    iget-object v1, p0, Lfay$b;->iAu:Lfay;

    invoke-virtual {v1}, Lfay;->ckv()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lfay$b;->iAu:Lfay;

    invoke-virtual {v1}, Lfay;->cku()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v1, 0x7f110995

    .line 61
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "#477CB8"

    .line 62
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    goto :goto_1

    :cond_2
    const p2, 0x7f06048c

    .line 64
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    :goto_1
    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 69
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 70
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    if-nez p3, :cond_4

    .line 73
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 78
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :goto_2
    return-void
.end method
