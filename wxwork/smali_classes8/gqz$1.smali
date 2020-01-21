.class Lgqz$1;
.super Ljava/lang/Object;
.source "EnterpriseAppLinearAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqz;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/foundation/callback/Callback2<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mWO:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic mWP:Lgqz;


# direct methods
.method constructor <init>(Lgqz;Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lgqz$1;->mWP:Lgqz;

    iput-object p2, p0, Lgqz$1;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 281
    :pswitch_0
    iget-object p1, p0, Lgqz$1;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 282
    iget-object p1, p0, Lgqz$1;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object p1, p0, Lgqz$1;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 278
    iget-object p1, p0, Lgqz$1;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 273
    :pswitch_2
    iget-object p1, p0, Lgqz$1;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 274
    iget-object p1, p0, Lgqz$1;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lgqz$1;->a(Ljava/lang/Integer;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
