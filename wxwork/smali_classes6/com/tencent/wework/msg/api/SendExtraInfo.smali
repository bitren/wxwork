.class public Lcom/tencent/wework/msg/api/SendExtraInfo;
.super Ljava/lang/Object;
.source "SendExtraInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gkD:Z

.field public gpO:Lcom/tencent/wework/msg/api/ConversationID;

.field private kLU:Z

.field private kLV:Z

.field private kLW:Z

.field private kLX:Z

.field private kLY:Z

.field private kLZ:Ljava/lang/String;

.field private kMa:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

.field private kMb:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

.field private kMc:Z

.field private kMd:Z

.field private kMe:Z

.field public kMf:I

.field private kMg:Z

.field private mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

.field private mTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/SendExtraInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/api/SendExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mTimestamp:J

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLU:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLV:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLX:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLY:Z

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLZ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMa:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMb:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMc:Z

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMf:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mTimestamp:J

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLU:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLV:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLX:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLY:Z

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLZ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMa:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 26
    iput-object v1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMb:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMc:Z

    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMf:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mTimestamp:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLU:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLV:Z

    .line 50
    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iput-object v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLW:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLX:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLY:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLZ:Ljava/lang/String;

    .line 55
    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMa:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 56
    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    iput-object v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMb:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMc:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMd:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->gkD:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMe:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMg:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mTimestamp:J

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLU:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLV:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLX:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLY:Z

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLZ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMa:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMb:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMc:Z

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMf:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMb:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dfH()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMg:Z

    return v0
.end method

.method public dfI()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLU:Z

    return v0
.end method

.method public dfJ()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLV:Z

    return v0
.end method

.method public dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    return-object v0
.end method

.method public dfL()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLW:Z

    return v0
.end method

.method public dfM()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLX:Z

    return v0
.end method

.method public dfN()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLY:Z

    return v0
.end method

.method public dfO()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMb:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    return-object v0
.end method

.method public dfP()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMc:Z

    return v0
.end method

.method public dfQ()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMd:Z

    return v0
.end method

.method public dfR()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->gkD:Z

    return v0
.end method

.method public dfS()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMe:Z

    return v0
.end method

.method public e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 222
    iput v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMf:I

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMf:I

    :goto_0
    return-void
.end method

.method public getTimestamp()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mTimestamp:J

    return-wide v0
.end method

.method public pK(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMg:Z

    return-void
.end method

.method public pL(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLU:Z

    return-void
.end method

.method public pM(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLV:Z

    return-void
.end method

.method public pN(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLW:Z

    return-void
.end method

.method public pO(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLX:Z

    return-void
.end method

.method public pP(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLY:Z

    return-void
.end method

.method public pQ(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMd:Z

    return-void
.end method

.method public pR(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->gkD:Z

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mTimestamp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mHasReceiption"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLU:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLU:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLV:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLW:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLX:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLY:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    iget-object p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kLZ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMa:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    iget-object p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMb:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMc:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMd:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->gkD:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMe:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/SendExtraInfo;->kMg:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
