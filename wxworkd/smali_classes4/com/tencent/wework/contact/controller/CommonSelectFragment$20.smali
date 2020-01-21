.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onSearchClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 3425
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 3444
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3445
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->lI(Ljava/lang/String;)Z

    move-result v0

    .line 3446
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->sv(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    .line 3452
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v1, 0x67

    const/16 v2, 0x6f

    const/16 v3, 0x40

    const/16 v4, 0x66

    const/16 v5, 0x68

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 3559
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ax(Ljava/lang/String;I)V

    .line 3560
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {v0, p1, v5}, Lenr;->av(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3555
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {v0, p1, v2}, Lenr;->av(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3490
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    invoke-static {v0, v3}, Lenl;->ek(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3491
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ax(Ljava/lang/String;I)V

    .line 3492
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {v0, p1, v1}, Lenr;->av(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3495
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lenl;->ek(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3496
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ax(Ljava/lang/String;I)V

    .line 3497
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    const/16 v1, 0x70

    invoke-virtual {v0, p1, v1}, Lenr;->av(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3502
    :cond_2
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v0, :cond_3

    .line 3503
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->k(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lenr$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenr;->a(Lenr$a;)V

    .line 3504
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->o(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lenr$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenr;->a(Lenr$c;)V

    .line 3505
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    .line 3506
    invoke-virtual {v0, p1, v4}, Lenr;->av(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3509
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    const/4 v2, -0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v0, :cond_4

    .line 3510
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->o(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lenr$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lenr;->a(Lenr$c;)V

    .line 3511
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->m(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    goto/16 :goto_0

    .line 3512
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->WechatFriend:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 3513
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    const/16 v1, 0x71

    invoke-virtual {v0, p1, v1}, Lenr;->av(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3515
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 3516
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    if-eqz v0, :cond_6

    .line 3517
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ax(Ljava/lang/String;I)V

    .line 3518
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {v0, p1, v5}, Lenr;->av(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3522
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->m(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    goto/16 :goto_0

    .line 3524
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawUsers:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 3525
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;[Lcom/tencent/wework/contact/model/ContactItem;)V

    goto/16 :goto_0

    .line 3526
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Conversation:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 3527
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->k(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lenr$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenr;->a(Lenr$a;)V

    .line 3528
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    .line 3529
    invoke-virtual {v0, p1, v4}, Lenr;->av(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3532
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkG:Z

    if-nez v0, :cond_a

    .line 3534
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->k(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lenr$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenr;->a(Lenr$a;)V

    .line 3535
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    invoke-virtual {v0, p1, v1}, Lenr;->av(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3538
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    invoke-static {v0, v3}, Lenl;->ek(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3539
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ax(Ljava/lang/String;I)V

    .line 3540
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    const/16 v2, 0x76

    if-ne v0, v2, :cond_b

    .line 3541
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    invoke-virtual {v0, p1, v1}, Lenr;->av(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3543
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v0, :cond_c

    .line 3544
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->o(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lenr$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lenr;->a(Lenr$c;)V

    .line 3546
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {v0, p1, v1}, Lenr;->av(Ljava/lang/String;I)V

    goto :goto_0

    .line 3549
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ax(Ljava/lang/String;I)V

    .line 3550
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    invoke-virtual {v0, p1, v1}, Lenr;->av(Ljava/lang/String;I)V

    goto :goto_0

    .line 3477
    :sswitch_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto :goto_0

    .line 3474
    :sswitch_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1, v6}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    goto :goto_0

    .line 3471
    :sswitch_5
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->m(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    goto :goto_0

    .line 3462
    :sswitch_6
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->l(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    goto :goto_0

    .line 3455
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->k(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lenr$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenr;->a(Lenr$a;)V

    .line 3456
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    .line 3457
    invoke-virtual {v0, p1, v4}, Lenr;->av(Ljava/lang/String;I)V

    goto :goto_0

    .line 3480
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->n(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3481
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {v0, p1, v2}, Lenr;->av(Ljava/lang/String;I)V

    goto :goto_0

    .line 3484
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ax(Ljava/lang/String;I)V

    .line 3485
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$20;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {v0, p1, v5}, Lenr;->av(Ljava/lang/String;I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_8
        0x66 -> :sswitch_7
        0x67 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6b -> :sswitch_5
        0x6d -> :sswitch_5
        0x6e -> :sswitch_5
        0x74 -> :sswitch_5
        0x76 -> :sswitch_5
        0x77 -> :sswitch_4
        0x78 -> :sswitch_3
        0x7a -> :sswitch_5
        0x7e -> :sswitch_1
        0x81 -> :sswitch_0
        0x82 -> :sswitch_7
        0x270f -> :sswitch_2
    .end sparse-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
