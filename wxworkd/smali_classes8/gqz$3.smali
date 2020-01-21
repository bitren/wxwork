.class Lgqz$3;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mWO:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic mWP:Lgqz;


# direct methods
.method constructor <init>(Lgqz;Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lgqz$3;->mWP:Lgqz;

    iput-object p2, p0, Lgqz$3;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 335
    :pswitch_0
    iget-object p1, p0, Lgqz$3;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, p0, Lgqz$3;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStat(Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Lgqz$3;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    const-string p2, "#E0C18B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatTextColor(I)V

    .line 340
    iget-object p1, p0, Lgqz$3;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatBackgroundResource(I)V

    .line 341
    iget-object p1, p0, Lgqz$3;->mWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 328
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lgqz$3;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
