.class Leoa$a$2;
.super Ljava/lang/Object;
.source "SysContactUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoa$a;->iv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIS:Leoa$a;

.field final synthetic gIT:Z


# direct methods
.method constructor <init>(Leoa$a;Z)V
    .locals 0

    .line 567
    iput-object p1, p0, Leoa$a$2;->gIS:Leoa$a;

    iput-boolean p2, p0, Leoa$a$2;->gIT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 572
    invoke-static {}, Leoa;->access$300()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ID_ADD_REMARK_PHONE getUserByIdWithScene errorCode: "

    aput-object v4, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Leoa$a$2;->gIS:Leoa$a;

    invoke-static {p1}, Leoa$a;->d(Leoa$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_b

    .line 576
    array-length p1, p2

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 581
    :cond_1
    array-length p1, p2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, p1, :cond_2

    aget-object v6, p2, v4

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 588
    :cond_3
    invoke-static {v6}, Lcom/tencent/wework/contact/model/ContactManager;->userChangeToContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    move-result-object v7

    .line 589
    iget-object p1, v7, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz p1, :cond_4

    iget-object p1, v7, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    array-length p1, p1

    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 590
    :goto_1
    invoke-static {}, Leoa;->access$300()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "ID_ADD_REMARK_PHONE updateContactRemarkInfo"

    aput-object v8, v4, v2

    iget-object v8, p0, Leoa$a$2;->gIS:Leoa$a;

    invoke-static {v8}, Leoa$a;->d(Leoa$a;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v3

    const-string v8, " length: "

    aput-object v8, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x6

    if-lt p1, p2, :cond_6

    .line 591
    iget-boolean v0, p0, Leoa$a$2;->gIT:Z

    if-nez v0, :cond_6

    .line 593
    :try_start_0
    iget-object p1, p0, Leoa$a$2;->gIS:Leoa$a;

    invoke-static {p1}, Leoa$a;->e(Leoa$a;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f110094

    if-eqz p1, :cond_5

    .line 594
    iget-object p1, p0, Leoa$a$2;->gIS:Leoa$a;

    invoke-static {p1}, Leoa$a;->e(Leoa$a;)Landroid/app/Activity;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const p1, 0x7f110096

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_2

    .line 596
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->al(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void

    .line 605
    :cond_6
    iget-object v0, p0, Leoa$a$2;->gIS:Leoa$a;

    invoke-virtual {v0}, Leoa$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    .line 606
    new-array v0, p1, [Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 607
    iget-object v1, v7, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    .line 608
    :goto_3
    iget-object v4, v7, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 609
    iget-object v4, v7, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    iget-object v4, v7, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    .line 610
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const p1, 0x7f1100a8

    .line 611
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->al(Ljava/lang/String;I)V

    .line 612
    iget-object p1, p0, Leoa$a$2;->gIS:Leoa$a;

    invoke-static {p1}, Leoa$a;->e(Leoa$a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->checkShowAddRemarkGuideDialog(Landroid/app/Activity;)V

    return-void

    .line 615
    :cond_7
    iget-object v4, v7, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    aget-object v4, v4, v1

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 618
    :cond_8
    iget-boolean v1, p0, Leoa$a$2;->gIT:Z

    const v4, 0x4bd2919

    if-eqz v1, :cond_9

    if-lt p1, p2, :cond_9

    const p1, 0x7f110095

    .line 619
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080df3

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const-string p1, "phone_number_click_already"

    .line 620
    invoke-static {v4, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void

    .line 623
    :cond_9
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    .line 624
    invoke-static {v10}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    sub-int/2addr p1, v3

    .line 625
    aput-object p2, v0, p1

    .line 626
    iput-object v0, v7, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 628
    iget-boolean p1, p0, Leoa$a$2;->gIT:Z

    if-nez p1, :cond_a

    .line 629
    iget-object p1, p0, Leoa$a$2;->gIS:Leoa$a;

    invoke-static {p1}, Leoa$a;->e(Leoa$a;)Landroid/app/Activity;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, -0x1

    invoke-static/range {v5 .. v10}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;IILjava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p1, "phone_number_click_add"

    .line 631
    invoke-static {v4, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 632
    new-instance p1, Leoa$a$2$1;

    invoke-direct {p1, p0}, Leoa$a$2$1;-><init>(Leoa$a$2;)V

    invoke-static {v6, v7, p1, v2}, Lcom/tencent/wework/contact/model/ContactManager;->updateContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V

    :goto_4
    return-void

    .line 577
    :cond_b
    :goto_5
    invoke-static {}, Leoa;->access$300()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "ID_ADD_REMARK_PHONE getUserByIdWithScene users is null"

    aput-object v0, p2, v2

    iget-object v0, p0, Leoa$a$2;->gIS:Leoa$a;

    invoke-static {v0}, Leoa$a;->d(Leoa$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
