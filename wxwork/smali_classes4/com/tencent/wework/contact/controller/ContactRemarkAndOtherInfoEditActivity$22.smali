.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/contact/model/ContactManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gru:Lcom/tencent/wework/contact/model/ContactManager$d;

.field final synthetic gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/contact/model/ContactManager$d;)V
    .locals 0

    .line 1608
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1612
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    if-eqz p1, :cond_0

    const p2, 0x7f110f06

    .line 1613
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/contact/model/ContactManager$d;->L(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 1618
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iput-object p2, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    .line 1620
    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1621
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->l(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1622
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iput-boolean v0, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxp:Z

    goto :goto_0

    .line 1623
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->m(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1624
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iput-boolean v0, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxq:Z

    .line 1628
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btJ()Ljava/lang/String;

    move-result-object p1

    .line 1629
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btK()Ljava/lang/String;

    move-result-object v0

    .line 1631
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;-><init>()V

    .line 1632
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1633
    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    goto :goto_1

    .line 1636
    :cond_4
    sget-object p2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    .line 1638
    :goto_1
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1639
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarks:[B

    goto :goto_2

    .line 1642
    :cond_5
    sget-object p1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarks:[B

    .line 1644
    :goto_2
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1645
    invoke-static {v0}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->realRemark:[B

    goto :goto_3

    .line 1648
    :cond_6
    sget-object p1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->realRemark:[B

    .line 1651
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->n(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1652
    array-length p2, p1

    if-lez p2, :cond_7

    .line 1653
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    goto :goto_4

    .line 1656
    :cond_7
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 1658
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxl:Ljava/lang/String;

    .line 1659
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1660
    sget-object p1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->companyRemark:[B

    goto :goto_5

    .line 1662
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxl:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->companyRemark:[B

    .line 1664
    :goto_5
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->o(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    move-result-object p1

    .line 1665
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 1666
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->p(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    .line 1669
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance p2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22$1;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;)V

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxf:Z

    invoke-static {p1, v1, p2, v0}, Lcom/tencent/wework/contact/model/ContactManager;->updateContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V

    return-void
.end method
