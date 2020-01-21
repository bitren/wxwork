.class Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$3;
.super Ljava/lang/Object;
.source "NotMarkedOutContactSelectFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->bmO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$3;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 460
    iget p1, p1, Ldrg;->frO:I

    const v0, 0x7f080e3c

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 485
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$3;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget p1, p1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$3;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iput v1, p1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    .line 489
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->bmF()V

    const p1, 0x7f111da8

    .line 490
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 474
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$3;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget p1, p1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    return-void

    .line 477
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$3;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iput v1, p1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    .line 478
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->bmF()V

    const p1, 0x7f111da7

    .line 479
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 463
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$3;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget p1, p1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    return-void

    .line 466
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$3;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iput v1, p1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    .line 467
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->bmF()V

    const p1, 0x7f111daa

    .line 468
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
