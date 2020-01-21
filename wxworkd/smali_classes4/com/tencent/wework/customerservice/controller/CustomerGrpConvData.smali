.class public final Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;,
        Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$a;


# instance fields
.field private cui:Z

.field private gKY:Z

.field private gNX:Z

.field private gNY:Ljava/lang/String;

.field private gNZ:Ljava/lang/String;

.field private gOa:Ljava/lang/String;

.field private gOb:Ljava/lang/String;

.field private gOc:Ljava/lang/String;

.field private gOd:Ljava/lang/String;

.field private gOe:Ljava/lang/String;

.field private gOf:Ljava/lang/String;

.field private gOg:Z

.field private gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

.field private gOi:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->CREATOR:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parcel.readString()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->valueOf(Ljava/lang/String;)Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object v1

    .line 626
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;)V

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gKY:Z

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNX:Z

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "parcel.readString()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNY:Ljava/lang/String;

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "parcel.readString()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNZ:Ljava/lang/String;

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "parcel.readString()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOa:Ljava/lang/String;

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "parcel.readString()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOb:Ljava/lang/String;

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "parcel.readString()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOc:Ljava/lang/String;

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "parcel.readString()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOd:Ljava/lang/String;

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "parcel.readString()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOe:Ljava/lang/String;

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "parcel.readString()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOf:Ljava/lang/String;

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->cui:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOi:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    const-string p1, ""

    .line 607
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNY:Ljava/lang/String;

    const-string p1, ""

    .line 608
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNZ:Ljava/lang/String;

    const-string p1, ""

    .line 609
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOa:Ljava/lang/String;

    const-string p1, ""

    .line 610
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOb:Ljava/lang/String;

    const-string p1, ""

    .line 611
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOc:Ljava/lang/String;

    const-string p1, ""

    .line 612
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOd:Ljava/lang/String;

    const-string p1, ""

    .line 613
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOe:Ljava/lang/String;

    const-string p1, ""

    .line 614
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOf:Ljava/lang/String;

    .line 667
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNY:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 723
    iput-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOg:Z

    .line 724
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNY:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PinYinMatch.getPinyin(mRoomName)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOa:Ljava/lang/String;

    goto :goto_0

    .line 727
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNY:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PinYinMatch.getPinyin(mRoomName)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOa:Ljava/lang/String;

    .line 728
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOa:Ljava/lang/String;

    invoke-static {p1}, Lepw;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNZ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;)V
    .locals 9

    .line 671
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    .line 673
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 674
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.tencent.wework.commo\u2026ring(protoInfo?.roomname)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNY:Ljava/lang/String;

    .line 675
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_2

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    .line 676
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_3

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_5

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/msg/api/IConversation;->getUserName(JJZI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IConversation.get().getU\u2026rotoInfo?.id!!, false, 0)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOb:Ljava/lang/String;

    .line 677
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOb:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 678
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_7

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x18

    const-wide/16 v5, 0x0

    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    move-object v7, p1

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 692
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_a

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->oldOwnerVid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_b

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_12

    .line 693
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_c

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->oldOwnerVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_e

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_9

    :cond_e
    move-object p1, v0

    :goto_9
    if-nez p1, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/msg/api/IConversation;->getUserName(JJZI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IConversation.get().getU\u2026rotoInfo?.id!!, false, 0)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOc:Ljava/lang/String;

    .line 694
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_10

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->oldOwnerVid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x18

    const-wide/16 v6, 0x0

    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$c;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V

    move-object v8, p1

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 706
    :cond_12
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNY:Ljava/lang/String;

    invoke-static {p1}, Lerg;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CRMRoomServiceManagerHel\u2026pNameForDisply(mRoomName)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNY:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->S(Ljava/lang/String;Z)V

    .line 708
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOb:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PinYinMatch.getPinyin(mGrpOwnerName)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOe:Ljava/lang/String;

    .line 709
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOe:Ljava/lang/String;

    invoke-static {p1}, Lepw;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOd:Ljava/lang/String;

    const/4 p1, 0x0

    .line 710
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->cui:Z

    :cond_13
    return-void
.end method

.method public final bAn()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gKY:Z

    return v0
.end method

.method public final bAo()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNZ:Ljava/lang/String;

    return-object v0
.end method

.method public final bAp()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOa:Ljava/lang/String;

    return-object v0
.end method

.method public final bAq()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOb:Ljava/lang/String;

    return-object v0
.end method

.method public final bAr()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOc:Ljava/lang/String;

    return-object v0
.end method

.method public final bAs()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOd:Ljava/lang/String;

    return-object v0
.end method

.method public final bAt()Ljava/lang/String;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOe:Ljava/lang/String;

    return-object v0
.end method

.method public final bAu()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOf:Ljava/lang/String;

    return-object v0
.end method

.method public final bAv()Z
    .locals 1

    .line 615
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->cui:Z

    return v0
.end method

.method public final bAw()Z
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOg:Z

    return v0
.end method

.method public final bAx()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    return-object v0
.end method

.method public final bAz()Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOi:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    return-object v0
.end method

.method public final bhJ()J
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 734
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 735
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v0, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eqz p1, :cond_6

    .line 737
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    .line 738
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_4

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v1

    .line 737
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerGrpConvData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOi:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final iL(Z)V
    .locals 0

    .line 605
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gKY:Z

    return-void
.end method

.method public final iM(Z)V
    .locals 0

    .line 615
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->cui:Z

    return-void
.end method

.method public final te(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOb:Ljava/lang/String;

    return-void
.end method

.method public final tf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOc:Ljava/lang/String;

    return-void
.end method

.method public final tg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOf:Ljava/lang/String;

    return-void
.end method

.method public final th(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOb:Ljava/lang/String;

    .line 716
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNY:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PinYinMatch.getPinyin(mRoomName)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOe:Ljava/lang/String;

    .line 717
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOa:Ljava/lang/String;

    invoke-static {p1}, Lepw;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOd:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerGrpConvData(protoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOi:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOh:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 744
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOi:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 745
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gKY:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 746
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNX:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 747
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 748
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gNZ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 749
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 750
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 751
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 752
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 753
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOe:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 754
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->gOf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 755
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->cui:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
