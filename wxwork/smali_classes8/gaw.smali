.class public Lgaw;
.super Lgbp;
.source "MessageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMessageObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">",
        "Lgbp;",
        "Lcom/tencent/wework/foundation/observer/IMessageObserver;"
    }
.end annotation


# instance fields
.field protected cNd:Ljava/lang/String;

.field protected cNe:[B

.field protected ciJ:Ljava/lang/String;

.field private fBX:Ljava/lang/String;

.field protected gAq:Ljava/lang/String;

.field private hiW:Ljava/lang/String;

.field private iqF:Ljava/lang/String;

.field private kLU:Z

.field private krG:Ljava/lang/String;

.field protected krH:Ljava/lang/String;

.field protected ler:I

.field protected lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

.field private luA:Z

.field private luB:I

.field private luC:I

.field private luD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected luE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private luF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private luG:J

.field private luH:I

.field protected luI:I

.field protected luJ:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

.field private luK:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

.field private luL:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

.field private luM:J

.field private luN:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

.field private luO:I

.field private luP:Ljava/lang/CharSequence;

.field private luQ:Z

.field protected luR:I

.field protected luS:I

.field protected luT:I

.field protected luU:I

.field private luV:Z

.field private luW:Z

.field private luX:Z

.field private luY:Z

.field protected luZ:Ljava/lang/String;

.field private lue:I

.field protected luf:Landroid/graphics/Point;

.field protected lug:[B

.field protected luh:[B

.field protected lui:[B

.field private luj:Z

.field protected luk:I

.field private lul:Z

.field protected lum:I

.field protected lun:Ljava/lang/String;

.field private luo:J

.field private lup:[B

.field private luq:I

.field private lur:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

.field private lus:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

.field protected lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

.field private luu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

.field protected luv:Lcom/google/protobuf/nano/MessageNano;

.field private luw:[B

.field private luy:Z

.field private luz:Z

.field protected lva:I

.field protected lvb:I

.field public lvc:Ljava/lang/CharSequence;

.field protected lvd:I

.field protected lve:Ljava/lang/CharSequence;

.field protected lvf:Ljava/lang/String;

.field protected lvg:I

.field protected lvh:J

.field protected lvi:Ljava/lang/String;

.field private lvj:Ldfk$e;

.field private lvk:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

.field protected lvl:Z

.field private lvm:Ljava/util/Random;

.field private lvn:J

.field protected mAuthInfo:Ljava/lang/String;

.field protected mFileEncryptSize:J

.field protected mFileSize:J

.field private mLastTime:J

.field protected mTitle:Ljava/lang/CharSequence;

.field protected mUrl:Ljava/lang/String;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 243
    invoke-direct {p0}, Lgbp;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lgaw;->mTitle:Ljava/lang/CharSequence;

    .line 161
    iput-object v0, p0, Lgaw;->fBX:Ljava/lang/String;

    const/4 v1, 0x0

    .line 162
    iput v1, p0, Lgaw;->lue:I

    const-wide/16 v2, 0x0

    .line 163
    iput-wide v2, p0, Lgaw;->mLastTime:J

    .line 174
    iput-object v0, p0, Lgaw;->gAq:Ljava/lang/String;

    .line 176
    iput-boolean v1, p0, Lgaw;->lul:Z

    .line 178
    iput v1, p0, Lgaw;->lum:I

    .line 179
    iput-object v0, p0, Lgaw;->lun:Ljava/lang/String;

    .line 180
    iput-wide v2, p0, Lgaw;->luo:J

    .line 181
    iput-object v0, p0, Lgaw;->lup:[B

    .line 183
    iput-object v0, p0, Lgaw;->lur:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    .line 184
    iput-object v0, p0, Lgaw;->lus:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    .line 185
    iput-object v0, p0, Lgaw;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    .line 186
    iput-object v0, p0, Lgaw;->luu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    .line 188
    iput-object v0, p0, Lgaw;->luw:[B

    .line 189
    iput-object v0, p0, Lgaw;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 190
    iput-boolean v1, p0, Lgaw;->kLU:Z

    .line 191
    iput-boolean v1, p0, Lgaw;->luy:Z

    .line 192
    iput-boolean v1, p0, Lgaw;->luz:Z

    .line 193
    iput-boolean v1, p0, Lgaw;->luA:Z

    .line 194
    iput v1, p0, Lgaw;->luB:I

    const/4 v4, -0x1

    .line 195
    iput v4, p0, Lgaw;->luC:I

    .line 196
    iput-object v0, p0, Lgaw;->luD:Ljava/util/List;

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lgaw;->luE:Ljava/util/ArrayList;

    .line 198
    iput-object v0, p0, Lgaw;->luF:Ljava/util/List;

    .line 199
    iput-wide v2, p0, Lgaw;->luG:J

    .line 200
    iput v4, p0, Lgaw;->luH:I

    .line 201
    iput v1, p0, Lgaw;->luI:I

    .line 202
    iput-object v0, p0, Lgaw;->luJ:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    .line 203
    iput-object v0, p0, Lgaw;->luK:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    .line 204
    iput-object v0, p0, Lgaw;->luL:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    .line 205
    iput-object v0, p0, Lgaw;->iqF:Ljava/lang/String;

    .line 206
    iput-wide v2, p0, Lgaw;->luM:J

    .line 207
    iput-object v0, p0, Lgaw;->luN:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    .line 208
    iput-object v0, p0, Lgaw;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    .line 209
    iput v1, p0, Lgaw;->luO:I

    .line 213
    iput v1, p0, Lgaw;->luR:I

    .line 214
    iput v1, p0, Lgaw;->luS:I

    .line 215
    iput v1, p0, Lgaw;->luT:I

    .line 216
    iput v1, p0, Lgaw;->luU:I

    .line 217
    iput-object v0, p0, Lgaw;->ciJ:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lgaw;->luZ:Ljava/lang/String;

    .line 225
    iput v1, p0, Lgaw;->lva:I

    .line 226
    iput v4, p0, Lgaw;->lvb:I

    .line 227
    iput-object v0, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    .line 228
    iput v1, p0, Lgaw;->lvd:I

    .line 229
    iput-object v0, p0, Lgaw;->lve:Ljava/lang/CharSequence;

    .line 230
    iput-object v0, p0, Lgaw;->lvf:Ljava/lang/String;

    .line 231
    iput v1, p0, Lgaw;->lvg:I

    .line 241
    iput-boolean v1, p0, Lgaw;->lvl:Z

    .line 6625
    iput-object v0, p0, Lgaw;->lvm:Ljava/util/Random;

    const-wide/16 v0, -0x1

    .line 7986
    iput-wide v0, p0, Lgaw;->lvn:J

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgaw;->luD:Ljava/util/List;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgaw;->luF:Ljava/util/List;

    return-void
.end method

.method public static A(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->D(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static A(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 665
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v3, 0x2714

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A(Lgaw;)Z
    .locals 0

    .line 3843
    :try_start_0
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result p0

    invoke-static {p0}, Lgaw;->isPicTxtMessage(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static final Ac(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 7285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 7286
    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ";"

    .line 7288
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static B(Lgaw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 5829
    invoke-virtual {p0}, Lgaw;->deg()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110d1f

    .line 5830
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5831
    :cond_0
    invoke-virtual {p0}, Lgaw;->def()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f110df5

    .line 5832
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f110cfe

    .line 5835
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 688
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->C(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static B(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 673
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v3, 0x273c

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static C(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->E(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static C(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 695
    :cond_0
    sget-boolean v1, Ldia;->IS_TODO_VISIBLE:Z

    if-nez v1, :cond_1

    return v0

    .line 698
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v3, 0x2742

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static D(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->F(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static D(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 706
    :cond_0
    sget-boolean v1, Ldia;->eYS:Z

    if-nez v1, :cond_1

    return v0

    .line 709
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v3, 0x2732

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static E(I[B)Lgaw;
    .locals 1

    const/4 v0, 0x0

    .line 3800
    invoke-static {v0, p0, p1}, Lgaw;->a(Ljava/lang/Long;I[B)Lgaw;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->G(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static E(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 751
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v3, 0x274e

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static F(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static F(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 766
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v3, 0x2752

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static G(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1453
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->K(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 782
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v3, 0x2766

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static H(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2857
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->aa(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static H(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 899
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x40e

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static I(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3241
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->aH(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static I(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x412

    .line 913
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static J(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 985
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static J(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;
    .locals 0

    if-eqz p0, :cond_0

    .line 3750
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->al(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static JJ(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    .line 2842
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3831
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {v0, p0}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static K(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1441
    invoke-static {p0}, Lgaw;->aw(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 1442
    invoke-static {v1}, Lfye;->xd(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 1443
    invoke-static {v1}, Lfye;->ME(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 1444
    invoke-static {v1, v2, v3}, Lfye;->ap(IJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 1445
    invoke-static {v1, v2, v3}, Lfye;->M(IJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    .line 1447
    :cond_1
    sget-object p0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frJ:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frJ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static L(Lcom/tencent/wework/foundation/model/Message;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5548
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->ar(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I

    move-result p0

    return p0
.end method

.method protected static L(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1639
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MessageItem"

    const/4 v3, 0x2

    .line 1641
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "parseAnnounceDataMessage"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 1648
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1649
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendername:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 1651
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1652
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v2

    .line 1655
    :cond_2
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    const-string p0, ":"

    .line 1660
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    :cond_4
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->subject:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    .line 1665
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f11238e

    .line 1667
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1670
    :cond_5
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1672
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x2729

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1782
    :cond_0
    invoke-static {p0}, Lgaw;->aM(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1783
    invoke-static {p0}, Lgaw;->ak(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static M(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 5895
    invoke-static {p0}, Lgaw;->q(Lcom/tencent/wework/foundation/model/Message;)I

    move-result p0

    invoke-static {p0}, Lgaw;->isVoiceMessage(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static N(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 5

    const v0, 0x7f110fa1

    .line 1791
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 1792
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {v1}, Lgaw;->NN(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {v1, v2, v3, v4, p0}, Lgaw;->d(JJI)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1793
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1794
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 1795
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x11

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static N(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 5932
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->au(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static NA(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static NB(I)Z
    .locals 1

    const/16 v0, 0x57

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private NC(I)V
    .locals 8

    .line 5027
    iget-object v0, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "MessageItem"

    .line 5028
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "generateCheckInNotificationMessage"

    aput-object v1, v0, v3

    const-string v1, "null == mMessageEntity"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5031
    :cond_0
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 5033
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 5034
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-nez v7, :cond_1

    .line 5035
    invoke-static {v6}, Lgaw;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5039
    :cond_2
    :goto_1
    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_3

    .line 5041
    new-array p1, v1, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    aput-object v0, p1, v3

    const v0, 0x7f1105cb

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/16 v0, 0xca

    if-ne p1, v0, :cond_4

    .line 5043
    new-array p1, v1, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    aput-object v0, p1, v3

    const v0, 0x7f1105cc

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 5045
    :cond_4
    :goto_2
    iget p1, p0, Lgaw;->luI:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lgaw;->luI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "MessageItem"

    .line 5048
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "generateCheckInNotificationMessage"

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static ND(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static NE(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static NF(I)Z
    .locals 1

    const/16 v0, 0x50

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static NG(I)Z
    .locals 1

    const/16 v0, 0x7b

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static NH(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static NI(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static NK(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x20000

    .line 6529
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method private NL(I)Ljava/lang/String;
    .locals 8

    .line 6629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6632
    :try_start_0
    iget-object v3, p0, Lgaw;->lvm:Ljava/util/Random;

    if-nez v3, :cond_0

    .line 6633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6634
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5, v3, v4}, Ljava/util/Random;-><init>(J)V

    iput-object v5, p0, Lgaw;->lvm:Ljava/util/Random;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    const-string v4, "%c"

    .line 6637
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lgaw;->lvm:Ljava/util/Random;

    const/16 v7, 0x1a

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "imei"

    const/4 v4, 0x2

    .line 6641
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "gen randomImei exception"

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6643
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private NM(I)V
    .locals 0

    .line 7264
    iput p1, p0, Lgaw;->luq:I

    return-void
.end method

.method private static NN(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static NO(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private NP(I)V
    .locals 0

    .line 8206
    iput p1, p0, Lgaw;->luB:I

    return-void
.end method

.method protected static NQ(I)Ljava/lang/String;
    .locals 7

    .line 8385
    invoke-static {p0}, Lfyc;->MA(I)Ljava/lang/String;

    move-result-object v0

    .line 8386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 8387
    new-array v0, v4, [Ljava/lang/CharSequence;

    const v1, 0x7f1124fa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8389
    :cond_1
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    new-instance v5, Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {v5}, Lcom/tencent/wework/msg/api/MessageID;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "contentType"

    aput-object v6, v4, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v4}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, Lgbc;->a(Lcom/tencent/wework/msg/api/MessageID;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Nf(I)Z
    .locals 1

    const/16 v0, 0x3ef

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Ng(I)Z
    .locals 1

    const/16 v0, 0x3f3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Nh(I)Z
    .locals 1

    const/16 v0, 0x41c

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Ni(I)Z
    .locals 1

    const/16 v0, 0x41d

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Nj(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x10000

    .line 345
    invoke-static {v0, v1, v2, v3}, Lduo;->J(JJ)Z

    move-result p0

    return p0
.end method

.method public static Nk(I)Z
    .locals 1

    const/16 v0, 0x3f2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Nl(I)Z
    .locals 1

    const/16 v0, 0x3fa

    if-eq v0, p0, :cond_1

    const/16 v0, 0x3f7

    if-eq v0, p0, :cond_1

    const/16 v0, 0x28

    if-eq v0, p0, :cond_1

    const/16 v0, 0x1e

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Nm(I)Z
    .locals 1

    const/16 v0, 0x3fe

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Nn(I)Z
    .locals 1

    const/16 v0, 0x402

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static No(I)Z
    .locals 1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Np(I)Z
    .locals 1

    const/16 v0, 0x3ea

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Nq(I)Z
    .locals 1

    const/16 v0, 0x29

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Nr(I)Z
    .locals 1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Ns(I)Z
    .locals 1

    const/16 v0, 0x3fb

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Nt(I)Z
    .locals 1

    const/16 v0, 0x45

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Nu(I)Z
    .locals 1

    const/16 v0, 0x56

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Nv(I)Z
    .locals 1

    const/16 v0, 0x46

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Nx(I)Z
    .locals 1

    .line 2868
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isSupportBbs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Ny(I)Z
    .locals 1

    .line 2872
    sget-boolean v0, Ldia;->eYg:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Nz(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x24

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe

    if-eq p0, v1, :cond_1

    const/16 v1, 0xf

    if-eq p0, v1, :cond_1

    const/16 v1, 0x22

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_1

    const/16 v1, 0x17

    if-eq p0, v1, :cond_1

    const/16 v1, 0x13

    if-eq p0, v1, :cond_1

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    const/16 v1, 0xdd

    if-eq p0, v1, :cond_1

    const/16 v1, 0x31

    if-eq p0, v1, :cond_1

    const/16 v1, 0x15

    if-eq p0, v1, :cond_1

    const/16 v1, 0x32

    if-eq p0, v1, :cond_1

    const/16 v1, 0x16

    if-eq p0, v1, :cond_1

    const/16 v1, 0x33

    if-eq p0, v1, :cond_1

    const/16 v1, 0x30

    if-eq p0, v1, :cond_1

    const/16 v1, 0x3f

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1fb

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1f6

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 v1, 0x12

    if-eq p0, v1, :cond_1

    const/16 v1, 0x38

    if-eq p0, v1, :cond_1

    .line 2911
    invoke-static {p0}, Lgaw;->Nx(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq p0, v1, :cond_1

    const/16 v1, 0x68

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x21

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq p0, v1, :cond_1

    const/16 v1, 0x20

    if-eq p0, v1, :cond_1

    const/16 v1, 0x23

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2e

    if-eq p0, v1, :cond_1

    const/16 v1, 0x44

    if-eq p0, v1, :cond_1

    const/16 v1, 0x26

    if-eq p0, v1, :cond_1

    const/16 v1, 0x25

    if-eq p0, v1, :cond_1

    const/16 v1, 0x29

    if-eq p0, v1, :cond_1

    const/16 v1, 0x58

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x43

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_1

    const/16 v1, 0xca

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq p0, v1, :cond_1

    .line 2930
    invoke-static {p0}, Lgaw;->Ny(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x34

    if-eq p0, v1, :cond_1

    const/16 v1, 0x36

    if-eq p0, v1, :cond_1

    const/16 v1, 0x3e

    if-eq p0, v1, :cond_1

    const/16 v1, 0x40

    if-eq p0, v1, :cond_1

    const/16 v1, 0x37

    if-eq p0, v1, :cond_1

    const/16 v1, 0x47

    if-eq p0, v1, :cond_1

    const/16 v1, 0x39

    if-eq p0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x3c

    if-eq p0, v1, :cond_1

    const/16 v1, 0x3b

    if-eq p0, v1, :cond_1

    const/16 v1, 0x3d

    if-eq p0, v1, :cond_1

    const/16 v1, 0x41

    if-eq p0, v1, :cond_1

    const/16 v1, 0x45

    if-eq p0, v1, :cond_1

    const/16 v1, 0x46

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq p0, v1, :cond_1

    const/16 v1, 0x4b

    if-eq p0, v1, :cond_1

    const/16 v1, 0x4c

    if-eq p0, v1, :cond_1

    .line 2946
    invoke-static {p0}, Lgdq;->Ot(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4e

    if-eq p0, v1, :cond_1

    const/16 v1, 0x50

    if-eq p0, v1, :cond_1

    const/16 v1, 0x56

    if-eq p0, v1, :cond_1

    const/16 v1, 0x57

    if-eq p0, v1, :cond_1

    const/16 v1, 0x5d

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static O(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 5

    .line 2285
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 2287
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "generateSummary error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v1, ""

    .line 2295
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x44

    if-ne p0, v2, :cond_1

    .line 2297
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->cardtitle:[B

    if-eqz p0, :cond_1

    .line 2298
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->cardtitle:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static O(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 5986
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->av(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static P(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;
    .locals 0

    if-eqz p0, :cond_0

    .line 2309
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static P(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 6024
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->aw(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Q(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
    .locals 0

    if-eqz p0, :cond_0

    .line 2320
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UrgentMsgCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UrgentMsgCard;

    move-result-object p0

    .line 2321
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UrgentMsgCard;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static Q(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 6197
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->ax(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static R(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;
    .locals 4

    .line 2346
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 2348
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseAsLishiMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static R(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 6280
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->ay(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static S(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
    .locals 4

    .line 2489
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 2491
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseRecommNewCorpMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private S(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 1

    .line 7961
    invoke-static {p1}, Lgaw;->q(Lcom/tencent/wework/foundation/model/Message;)I

    move-result v0

    .line 7962
    invoke-static {p1}, Lgaw;->I(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x405

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static T(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2498
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    move-result-object p0

    const-string v3, "MessageItem"

    .line 2499
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "parseAsJournalAppMsgContent subtype="

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v3, "MessageItem"

    .line 2502
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "parseAsJournalAppMsgContent"

    aput-object v4, v2, v1

    aput-object p0, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private T(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 7966
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    .line 7967
    iput v0, p0, Lgaw;->luH:I

    .line 7968
    iput-object p1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 7970
    :cond_0
    sget v0, Lfup;->kLQ:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_1

    iget v0, p0, Lgaw;->luH:I

    if-gez v0, :cond_1

    .line 7971
    invoke-direct {p0, p1}, Lgaw;->S(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7972
    iget-object p1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/model/Message;->AddObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    const/4 p1, 0x1

    .line 7973
    iput p1, p0, Lgaw;->luH:I

    :cond_1
    return-void
.end method

.method private static U(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
    .locals 4

    .line 2509
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 2512
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseAsJournalAppMsgContent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Lcom/tencent/wework/foundation/model/Message;)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 8033
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->aK(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 8036
    new-array p0, p0, [B

    :cond_1
    return-object p0
.end method

.method public static V(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2557
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MessageItem"

    .line 2559
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "generateRedEnvelopeSummary error"

    aput-object v7, v6, v3

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_0

    const-string p0, ""

    return-object p0

    .line 2566
    :cond_0
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->abstractInfo:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_5

    .line 2567
    iget v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    if-ne v0, v6, :cond_4

    .line 2568
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getHongbConfigRedTips()Ljava/lang/String;

    move-result-object v0

    .line 2569
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2570
    iget-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaoRedtips:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 2572
    :cond_1
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2573
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const v3, 0x7f1203ba

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2574
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2575
    iget-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->abstractInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2576
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {v3}, Lgaw;->NO(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v3

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-virtual {v3, v5, v6}, Lgbc;->lK(J)Z

    move-result p0

    if-nez p0, :cond_2

    .line 2577
    iget-object p0, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->abstractInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    .line 2579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    const/16 v3, 0x11

    invoke-virtual {v2, v1, p0, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v2

    .line 2584
    :cond_3
    iget-object p0, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->abstractInfo:Ljava/lang/String;

    return-object p0

    .line 2587
    :cond_4
    iget-object p0, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->abstractInfo:Ljava/lang/String;

    return-object p0

    .line 2591
    :cond_5
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    if-ne v5, v6, :cond_6

    .line 2592
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->abstractInfo:Ljava/lang/String;

    .line 2593
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const v5, 0x7f112a8b

    .line 2594
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v8

    invoke-interface {v8, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 2597
    :cond_6
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->wishing:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 2602
    :cond_7
    :goto_1
    iget v7, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    const v8, 0x7f1129fe

    const v9, 0x7f110f88

    if-eq v7, v6, :cond_9

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 2614
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    const v6, 0x7f112a09

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v9, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2604
    :pswitch_1
    iget v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->subhongbaotype:I

    const/16 v6, 0xa

    if-ne v0, v6, :cond_8

    iget-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->typeWording:[B

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->typeWording:[B

    array-length v0, v0

    if-lez v0, :cond_8

    .line 2605
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->typeWording:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v9, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2607
    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    const v6, 0x7f112a28

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v9, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2611
    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v9, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2617
    :cond_9
    iget-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->abstractInfo:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ""

    goto :goto_2

    .line 2620
    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v9, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2625
    :goto_2
    invoke-static {v4}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;)Z

    move-result v4

    const v6, 0x7f110db4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_d

    .line 2627
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    iget v9, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    iget-wide v10, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-direct {v1, v9, v10, v11}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    invoke-virtual {v0, v4, v5, v1, v3}, Lfyc;->getUserName(JLcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const-string v0, ""

    .line 2630
    :goto_3
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-virtual {v1, v4, v5}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 2631
    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-eqz v1, :cond_c

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-eqz v1, :cond_c

    .line 2632
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object p0

    .line 2633
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2634
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    const p0, 0x7f110f7c

    .line 2638
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v4, ""

    .line 2642
    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_e

    iget v9, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    invoke-static {v9}, Lfye;->isGroup(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 2643
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    iget-wide v9, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    new-instance v11, Lcom/tencent/wework/msg/api/ConversationID;

    iget v12, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    iget-wide v13, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-direct {v11, v12, v13, v14}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    invoke-virtual {v4, v9, v10, v11, v3}, Lfyc;->getUserName(JLcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v4

    .line 2644
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-virtual {v9, v10, v11}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 2645
    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_e

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v7

    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_e

    .line 2646
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object p0

    .line 2647
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 2648
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2654
    :cond_e
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 2655
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "%s%s"

    .line 2656
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const p0, 0x7f112a46

    const/4 v6, 0x3

    .line 2658
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    invoke-static {p0, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private V(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    .line 8295
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v2

    invoke-virtual {p0}, Lgaw;->getSubId()I

    move-result v5

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lgaw;->a(Lgaw;IJLcom/tencent/wework/foundation/model/Message;I)Lgaw;

    return-void
.end method

.method private static W(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    .line 2670
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MessageItem"

    const/4 v3, 0x2

    .line 2672
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "generateSummary error"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v2, ""

    .line 2680
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    .line 2682
    iget-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2684
    :cond_1
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_2

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v3, 0x21

    if-ne p0, v3, :cond_3

    .line 2687
    :cond_2
    iget-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_3

    .line 2688
    iget-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method private static X(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 5

    .line 2698
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 2700
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "generateSummary error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v1, ""

    .line 2708
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x2e

    if-ne p0, v2, :cond_1

    .line 2710
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->title:[B

    if-eqz p0, :cond_1

    .line 2711
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->title:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private static Y(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 9

    .line 2737
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$VidList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$VidList;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2739
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2744
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$VidList;->vids:[J

    array-length v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    .line 2747
    new-array v1, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 2749
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$VidList;->vids:[J

    aget-wide v7, v6, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2751
    :cond_1
    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->b(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lfyz;->a([Ljava/lang/String;ZLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2752
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$VidList;->vids:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v2, :cond_2

    const v0, 0x7f1119a1

    .line 2753
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    const v0, 0x7f1119a0

    .line 2755
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_3
    return-object v1
.end method

.method private static Z(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;
    .locals 5

    const/4 v0, 0x0

    .line 2820
    :try_start_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x80b

    if-ne v1, v2, :cond_0

    .line 2821
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 2824
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseOtherCorpMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6649
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->endPos:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6650
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    .line 6652
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    if-ge v1, p3, :cond_2

    .line 6656
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 6657
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    if-le v3, v1, :cond_0

    .line 6658
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    add-int/2addr p3, p1

    .line 6663
    :cond_0
    invoke-static {p2, v0, p3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    .line 6664
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    const/16 v1, 0xa

    if-ge v2, p2, :cond_1

    .line 6667
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_2

    .line 6674
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 6682
    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMessage;)Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3771
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMessage;->record:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 3773
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseAsApplicationRecord"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;
    .locals 4

    .line 3692
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 3694
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseAsAtMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 5

    if-eqz p0, :cond_1

    .line 6342
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6343
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 6346
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    iget-object p2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object p2, p2, v1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->picUrl:[B

    invoke-static {p1, p2, p0}, Lgaw;->d([B[B[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 5

    if-eqz p0, :cond_1

    .line 6304
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6305
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 6308
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->title:[B

    iget-object p2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    aget-object p2, p2, v1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->description:[B

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->url:[B

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->picurl:[B

    invoke-static {p1, p2, v0, p0}, Lgaw;->b([B[B[B[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3376
    sget v5, Lgaw;->DEFAULT_MESSAGE_SUB_ID:I

    const/4 v0, 0x0

    move v1, p2

    move-wide v2, p0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lgaw;->a(Lgaw;IJLcom/tencent/wework/foundation/model/Message;I)Lgaw;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLcom/google/protobuf/nano/MessageNano;)Lgaw;
    .locals 4

    .line 3878
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 3883
    :cond_0
    instance-of v0, p4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_1

    .line 3884
    new-instance p1, Lgai;

    invoke-direct {p1}, Lgai;-><init>()V

    .line 3885
    invoke-virtual {p1, p4}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z

    goto :goto_0

    .line 3886
    :cond_1
    instance-of v0, p4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v0, :cond_2

    .line 3887
    new-instance p1, Lgbv;

    invoke-direct {p1}, Lgbv;-><init>()V

    .line 3888
    invoke-virtual {p1, p4}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 3891
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgaw;->setConversationId(J)V

    .line 3892
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgaw;->lx(J)V

    .line 3893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p4, v0

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lgaw;->jH(J)V

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_3

    .line 3895
    invoke-virtual {p1, p2, p3}, Lgaw;->setSenderId(J)V

    goto :goto_1

    .line 3897
    :cond_3
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lgaw;->setSenderId(J)V

    .line 3899
    :goto_1
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result p0

    invoke-virtual {p1, p0}, Lgaw;->setConversationType(I)V

    :cond_4
    return-object p1
.end method

.method public static a(JLcom/google/protobuf/nano/MessageNano;)Lgaw;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3873
    invoke-static {p0, p1, v0, v1, p2}, Lgaw;->a(JJLcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lgaw;
    .locals 0

    .line 3428
    invoke-static {p1, p0}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgaw;IJLcom/tencent/wework/foundation/model/Message;I)Lgaw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3363
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;-><init>()V

    .line 3364
    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    .line 3365
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    .line 3366
    invoke-static {p0, v0, p4, p5}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I)Lgaw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgaw;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lgaw;
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    return-object v0

    :cond_1
    if-nez p0, :cond_2

    .line 3307
    new-instance p0, Lgaw;

    invoke-direct {p0}, Lgaw;-><init>()V

    .line 3309
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 3310
    invoke-virtual {v0, p3}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 3311
    invoke-virtual {p0, v0}, Lgaw;->l(Lcom/tencent/wework/foundation/model/Message;)V

    .line 3312
    iget-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->devinfo:J

    invoke-virtual {p0, v0, v1}, Lgaw;->lH(J)V

    .line 3314
    iget-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    invoke-virtual {p0, v0, v1}, Lgaw;->setLocalId(J)V

    .line 3315
    invoke-virtual {p0, p4}, Lgaw;->setSubId(I)V

    .line 3316
    iget-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-virtual {p0, v0, v1}, Lgaw;->setRemoteId(J)V

    .line 3317
    iget p4, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    invoke-virtual {p0, p4}, Lgaw;->setConversationType(I)V

    .line 3318
    iget-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-virtual {p0, v0, v1}, Lgaw;->lx(J)V

    .line 3319
    invoke-virtual {p0, p1, p2}, Lgaw;->setConversationId(J)V

    .line 3320
    iget-wide p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->seq:J

    invoke-virtual {p0, p1, p2}, Lgaw;->lA(J)V

    .line 3321
    iget-wide p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p5, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    :goto_0
    invoke-virtual {p0, p5, p6}, Lgaw;->setSenderId(J)V

    .line 3322
    invoke-virtual {p0}, Lgaw;->ciI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3323
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-nez p1, :cond_4

    const-string p1, ""

    goto :goto_1

    :cond_4
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendername:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1}, Lgaw;->setSenderName(Ljava/lang/String;)V

    .line 3325
    :cond_5
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-virtual {p0, p1}, Lgaw;->setContentType(I)V

    .line 3326
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long p7, p1

    :goto_2
    invoke-virtual {p0, p7, p8}, Lgaw;->jH(J)V

    .line 3327
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgaw;->zZ(Ljava/lang/String;)V

    .line 3330
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    invoke-direct {p0, p1}, Lgaw;->dw([B)V

    .line 3331
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->state:I

    invoke-virtual {p0, p1}, Lgaw;->Nb(I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3332
    invoke-virtual {p0, v0, v1, p1, p2}, Lgaw;->j(JZZ)V

    .line 3333
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-virtual {p0, p1}, Lgaw;->setFlag(I)V

    .line 3334
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-eqz p1, :cond_7

    .line 3335
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->decryptRet:I

    invoke-direct {p0, p1}, Lgaw;->NM(I)V

    :cond_7
    return-object p0
.end method

.method public static a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;
    .locals 2

    .line 3410
    sget v0, Lgaw;->DEFAULT_MESSAGE_SUB_ID:I

    invoke-static {p2}, Lgaw;->U(Lcom/tencent/wework/foundation/model/Message;)[B

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I[B)Lgaw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I)Lgaw;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 3344
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p0, :cond_2

    .line 3349
    new-instance p0, Lgaw;

    invoke-direct {p0}, Lgaw;-><init>()V

    .line 3351
    :cond_2
    invoke-virtual {p0, p3}, Lgaw;->setSubId(I)V

    .line 3352
    invoke-virtual {p0, p1}, Lgaw;->m(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V

    .line 3353
    invoke-virtual {p0, p2}, Lgaw;->l(Lcom/tencent/wework/foundation/model/Message;)V

    return-object p0
.end method

.method public static a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I[B)Lgaw;
    .locals 0

    .line 3380
    invoke-static {p0, p1, p2, p3}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I)Lgaw;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3382
    invoke-virtual {p0}, Lgaw;->dEV()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3383
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    .line 3384
    invoke-virtual {p0, p1}, Lgaw;->setViewType(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    .line 3386
    invoke-virtual {p0, p1}, Lgaw;->setViewType(I)V

    .line 3390
    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Lgaw;->dC([B)Z

    :cond_2
    return-object p0
.end method

.method public static a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;[B)Lgaw;
    .locals 1

    .line 3406
    sget v0, Lgaw;->DEFAULT_MESSAGE_SUB_ID:I

    invoke-static {p0, p1, p2, v0, p3}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I[B)Lgaw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;I[B)Lgaw;
    .locals 1

    .line 3804
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 3805
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 3806
    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 3807
    invoke-static {p0, v0}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;
    .locals 3

    .line 3819
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 3820
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    if-nez p0, :cond_0

    .line 3821
    sget p0, Lfup;->kLQ:I

    int-to-long v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {p1}, Lgaw;->aL(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lgaw;->build(JILcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object p0

    .line 3822
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3823
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgaw;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static a(JJILjava/lang/String;ZLfzs$g;)Ljava/lang/CharSequence;
    .locals 27

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const-string v7, ""

    const/16 v8, 0x400

    if-ne v8, v4, :cond_0

    return-object v5

    :cond_0
    const-wide/16 v8, 0x1

    cmp-long v10, v2, v8

    if-gez v10, :cond_1

    return-object v7

    .line 7319
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v8

    invoke-virtual {v8, v2, v3, v0, v1}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v8

    .line 7321
    invoke-static {v2, v3, v0, v1, v8}, Lgaw;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7323
    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v9

    cmp-long v11, v2, v9

    if-nez v11, :cond_2

    const v8, 0x7f113617

    .line 7324
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/16 v9, 0x3ed

    const/16 v10, 0x3e9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v4, :cond_46

    if-ne v9, v4, :cond_3

    goto/16 :goto_14

    :cond_3
    const/16 v9, 0x3ea

    const/16 v14, 0x3ee

    const-wide/16 v10, 0x0

    if-eq v9, v4, :cond_11

    const/16 v15, 0x3eb

    if-eq v15, v4, :cond_11

    const/16 v15, 0x3ec

    if-eq v15, v4, :cond_11

    if-eq v14, v4, :cond_11

    const/16 v15, 0x3fc

    if-eq v15, v4, :cond_11

    const/16 v15, 0x3fd

    if-ne v15, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v9, 0x3f0

    if-ne v9, v4, :cond_5

    const v0, 0x7f1124a9

    .line 7604
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v8, v1, v12

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_5
    const/16 v9, 0x3f6

    if-ne v9, v4, :cond_6

    const v0, 0x7f1124f6

    .line 7606
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_6
    const/16 v9, 0x3f8

    if-ne v9, v4, :cond_7

    const v0, 0x7f1124f8

    .line 7608
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_49

    const/16 v1, 0x64

    .line 7610
    invoke-virtual {v6, v1}, Lfzs$g;->vi(I)V

    const v1, 0x7f1124a3

    .line 7611
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lfzs$g;->aV(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_7
    const/16 v9, 0x3f9

    if-ne v9, v4, :cond_8

    const-string v0, ""

    .line 7614
    invoke-static {v5, v0}, Lbnp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_49

    const/16 v1, 0x64

    .line 7616
    invoke-virtual {v6, v1}, Lfzs$g;->vi(I)V

    const v1, 0x7f1124a3

    .line 7617
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lfzs$g;->aV(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_8
    const/16 v9, 0x3fb

    if-ne v9, v4, :cond_d

    .line 7620
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 7622
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "0"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 7625
    :cond_9
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3c

    .line 7626
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 7627
    invoke-static {v2, v3, v10, v11, v12}, Lgaw;->d(JJI)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f1124cb

    .line 7628
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x69

    .line 7629
    invoke-virtual {v6, v0}, Lfzs$g;->vi(I)V

    move-object v0, v7

    goto/16 :goto_15

    :cond_a
    const v1, 0x7f1124ca

    const/4 v2, 0x2

    .line 7631
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_15

    :cond_b
    :goto_0
    const v0, 0x7f1124c9

    .line 7623
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_15

    :cond_c
    move-object v0, v7

    goto/16 :goto_15

    :cond_d
    const/16 v0, 0x401

    if-ne v0, v4, :cond_10

    .line 7637
    invoke-static/range {p5 .. p5}, Lgaw;->Ac(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7638
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 7639
    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 7640
    array-length v2, v0

    :goto_1
    if-ge v12, v2, :cond_f

    aget-object v3, v0, v12

    .line 7641
    invoke-static {v3}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 7642
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7643
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_e

    .line 7644
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 7649
    :cond_f
    sget v0, Lgaw;->ltG:I

    invoke-static {v1, v13, v0}, Lgaw;->a(Ljava/util/Set;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lgaw;->a(Lfzs$g;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_15

    .line 7651
    :cond_10
    invoke-static/range {p4 .. p4}, Lgaw;->NQ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 7348
    :cond_11
    :goto_2
    invoke-static/range {p5 .. p5}, Lgaw;->Ac(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 7352
    array-length v10, v15

    if-lez v10, :cond_12

    aget-object v10, v15, v12

    invoke-static {v10}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 7353
    aget-object v10, v15, v12

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_12
    const-wide/16 v10, 0x0

    :goto_3
    const-string v19, ""

    if-eq v9, v4, :cond_13

    if-ne v14, v4, :cond_14

    :cond_13
    if-eqz v6, :cond_14

    .line 7358
    iget-object v9, v6, Lfzs$g;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    if-eqz v9, :cond_14

    .line 7359
    iget-object v9, v6, Lfzs$g;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

    .line 7360
    iget-object v12, v6, Lfzs$g;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget-wide v13, v12, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->vid:J

    goto :goto_4

    :cond_14
    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    .line 7364
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v15, v0, v1, v12, v7}, Lgaw;->a([Ljava/lang/String;JLjava/util/Collection;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_1b

    const/4 v7, 0x1

    if-ne v9, v7, :cond_17

    .line 7368
    iget-object v7, v6, Lfzs$g;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    if-eqz v7, :cond_15

    .line 7369
    iget-object v7, v6, Lfzs$g;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->wxNickName:Ljava/lang/String;

    move-object/from16 v19, v7

    .line 7371
    :cond_15
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v22

    cmp-long v7, v2, v22

    if-nez v7, :cond_16

    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v7

    invoke-virtual {v7}, Lgxy;->ewk()Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f112450

    .line 7372
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfzs$g;->aV(Ljava/lang/CharSequence;)V

    const/16 v7, 0x67

    .line 7373
    invoke-virtual {v6, v7}, Lfzs$g;->vi(I)V

    :cond_16
    move-wide/from16 v23, v10

    goto :goto_6

    :cond_17
    const/4 v7, 0x2

    if-ne v9, v7, :cond_1a

    .line 7375
    const-class v16, Lcom/tencent/wework/login/api/IAccount;

    invoke-static/range {v16 .. v16}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v16

    check-cast v16, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v22

    cmp-long v16, v2, v22

    if-nez v16, :cond_1a

    .line 7376
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 7377
    const-class v22, Lcom/tencent/wework/login/api/IAccount;

    invoke-static/range {v22 .. v22}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v22

    check-cast v22, Lcom/tencent/wework/login/api/IAccount;

    move-wide/from16 v23, v10

    invoke-interface/range {v22 .. v22}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lfye;->hasMember(J)Z

    move-result v7

    if-eqz v7, :cond_19

    const v7, 0x7f112473

    .line 7378
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfzs$g;->aV(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_18
    move-wide/from16 v23, v10

    :cond_19
    const-string v7, ""

    .line 7380
    invoke-virtual {v6, v7}, Lfzs$g;->aV(Ljava/lang/CharSequence;)V

    :goto_5
    const/16 v7, 0x68

    .line 7382
    invoke-virtual {v6, v7}, Lfzs$g;->vi(I)V

    goto :goto_6

    :cond_1a
    move-wide/from16 v23, v10

    const/4 v7, 0x3

    if-ne v9, v7, :cond_1c

    .line 7383
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v10

    cmp-long v7, v2, v10

    if-nez v7, :cond_1c

    .line 7384
    invoke-virtual {v6, v13, v14}, Lfzs$g;->setValue(J)V

    const/16 v7, 0x6a

    .line 7385
    invoke-virtual {v6, v7}, Lfzs$g;->vi(I)V

    goto :goto_6

    :cond_1b
    move-wide/from16 v23, v10

    .line 7389
    :cond_1c
    :goto_6
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 7390
    invoke-virtual {v7}, Lfye;->ddc()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_7

    :cond_1d
    const/4 v7, 0x0

    :goto_7
    const/16 v11, 0x3ee

    if-eq v4, v11, :cond_38

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    move-object/from16 v0, v21

    goto/16 :goto_15

    :pswitch_0
    const v0, 0x7f1124a2

    const/4 v1, 0x1

    .line 7598
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_15

    .line 7591
    :pswitch_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lduo;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f1124dc

    .line 7592
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_15

    :cond_1e
    const v0, 0x7f1124c6

    const/4 v2, 0x1

    .line 7594
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_15

    :pswitch_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7513
    invoke-static/range {v23 .. v24}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v4

    if-eqz v4, :cond_1f

    const v0, 0x7f112486    # 1.929277E38f

    .line 7515
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v3

    aput-object v12, v1, v2

    .line 7514
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_15

    .line 7518
    :cond_1f
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 7519
    invoke-static {v15, v3}, Lduo;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const v4, 0x7f112485

    .line 7521
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v2, v5

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    aput-object v3, v6, v5

    .line 7522
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v6, v0, v1, v3, v5}, Lgaw;->a([Ljava/lang/String;JLjava/util/Collection;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    .line 7520
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_20
    move-object/from16 v7, v21

    :goto_8
    move-object v0, v7

    goto/16 :goto_15

    :pswitch_3
    const/4 v11, 0x1

    .line 7502
    invoke-static/range {v23 .. v24}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f112486    # 1.929277E38f

    .line 7504
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v1, v4

    aput-object v12, v1, v11

    .line 7503
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_15

    :cond_21
    const/4 v1, 0x2

    const/4 v4, 0x0

    const v0, 0x7f112476

    .line 7508
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v4

    aput-object v12, v1, v11

    .line 7507
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_15

    :pswitch_4
    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 7393
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Lfyc;->isWholeStaffConversation(J)Z

    move-result v10

    if-eqz v10, :cond_23

    array-length v10, v15

    if-ne v11, v10, :cond_23

    aget-object v10, v15, v4

    .line 7396
    invoke-static {v10}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    aget-object v10, v15, v4

    .line 7397
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v10, v17, v2

    if-nez v10, :cond_23

    const v0, 0x7f112456

    .line 7398
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v12, v1, v4

    .line 7399
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_22

    .line 7403
    invoke-virtual {v6, v11}, Lfzs$g;->rI(Z)V

    :cond_22
    move-object v0, v7

    goto/16 :goto_15

    :cond_23
    const/16 v4, 0x7fff

    .line 7406
    invoke-static {v0, v1, v15, v11, v4}, Lgaw;->a(J[Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7407
    sget v10, Lgaw;->ltG:I

    invoke-static {v0, v1, v15, v11, v10}, Lgaw;->a(J[Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object v10

    .line 7408
    const-class v17, Lcom/tencent/wework/login/api/IAccount;

    invoke-static/range {v17 .. v17}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v17

    check-cast v17, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v17

    move-wide/from16 v25, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lduo;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-ne v9, v11, :cond_2b

    .line 7411
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v14

    cmp-long v5, v2, v14

    if-nez v5, :cond_24

    const v2, 0x7f112475

    .line 7412
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_a

    .line 7413
    :cond_24
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v14

    cmp-long v5, v2, v14

    if-nez v5, :cond_26

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 7414
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x2

    .line 7415
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    const v6, 0x7f11217f

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v12, v9, v5

    const/4 v2, 0x1

    aput-object v19, v9, v2

    .line 7416
    invoke-static {v6, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const v2, 0x7f112453

    .line 7415
    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_a

    :cond_25
    const/4 v2, 0x1

    const/16 v20, 0x0

    goto :goto_a

    .line 7423
    :cond_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz v13, :cond_27

    goto :goto_9

    :cond_27
    const/4 v2, 0x1

    const/16 v20, 0x0

    goto :goto_a

    :cond_28
    :goto_9
    const/4 v2, 0x2

    .line 7424
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v8, v3, v20

    const/4 v2, 0x1

    aput-object v12, v3, v2

    const v2, 0x7f112453

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v13, :cond_29

    .line 7426
    invoke-static {v6, v10}, Lgaw;->a(Lfzs$g;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_29
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_36

    const/4 v2, 0x5

    .line 7433
    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v8, v2, v20

    const v3, 0x7f112454

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 7435
    invoke-static {v4, v12, v0, v1}, Lgaw;->a(Ljava/lang/CharSequence;Ljava/lang/String;J)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const v0, 0x7f112455

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    if-eqz v7, :cond_2a

    const-string v0, ""

    const/4 v1, 0x4

    goto :goto_b

    :cond_2a
    const v0, 0x7f110d89

    .line 7436
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    :goto_b
    aput-object v0, v2, v1

    .line 7433
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v21

    goto/16 :goto_e

    :cond_2b
    const/4 v2, 0x2

    if-ne v9, v2, :cond_2e

    if-eqz v5, :cond_2c

    if-eqz v13, :cond_2c

    const v0, 0x7f11245b

    .line 7440
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 7441
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 7442
    invoke-static {v6, v10}, Lgaw;->a(Lfzs$g;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    goto/16 :goto_e

    .line 7445
    :cond_2c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    .line 7446
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v2, 0x1

    aput-object v12, v0, v2

    const v1, 0x7f112451

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_e

    :cond_2d
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 7448
    new-array v3, v3, [Ljava/lang/CharSequence;

    const v5, 0x7f112452

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    aput-object v4, v3, v2

    aput-object v12, v3, v0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v1

    const-string v1, ", "

    aput-object v1, v0, v2

    const v1, 0x7f112451

    .line 7450
    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const v0, 0x7f110d89

    .line 7451
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v3, v1

    .line 7448
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v21

    goto/16 :goto_e

    :cond_2e
    if-eqz v13, :cond_30

    .line 7455
    invoke-static/range {v23 .. v24}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7f112458

    const/4 v2, 0x2

    .line 7456
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v1, v3

    const/4 v5, 0x1

    aput-object v12, v1, v5

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_c

    :cond_2f
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 7458
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v3

    aput-object v12, v0, v5

    const v9, 0x7f11244d

    invoke-static {v9, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 7460
    :goto_c
    invoke-static {v6, v10}, Lgaw;->a(Lfzs$g;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    goto/16 :goto_e

    :cond_30
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v9, 0x7f11244d

    .line 7462
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v15, v0, v1, v10, v11}, Lgaw;->a([Ljava/lang/String;JLjava/util/Collection;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    .line 7463
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v3

    aput-object v10, v11, v5

    invoke-static {v9, v11}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 7464
    invoke-static/range {v23 .. v24}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v11

    if-eqz v11, :cond_31

    const v9, 0x7f112458

    .line 7465
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v3

    aput-object v10, v11, v5

    invoke-static {v9, v11}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 7467
    :cond_31
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    move-object/from16 v21, v9

    :cond_32
    if-eqz v6, :cond_35

    .line 7471
    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 7472
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 7473
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15, v0, v1, v3, v10}, Lgaw;->a([Ljava/lang/String;JLjava/util/Collection;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    .line 7474
    invoke-static {v4, v3, v0, v1}, Lgaw;->a(Ljava/lang/CharSequence;Ljava/lang/String;J)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    .line 7475
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v8, v1, v5

    const v3, 0x7f11244e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const v0, 0x7f11244f

    .line 7477
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v1, v3

    .line 7475
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7479
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    if-nez v7, :cond_33

    .line 7480
    new-array v1, v2, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f110d89

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7482
    :cond_33
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    move-object/from16 v21, v0

    goto :goto_d

    :cond_34
    const/16 v1, 0x6b

    .line 7485
    invoke-virtual {v6, v1}, Lfzs$g;->vi(I)V

    .line 7487
    invoke-virtual {v6, v0}, Lfzs$g;->aV(Ljava/lang/CharSequence;)V

    .line 7492
    :cond_35
    :goto_d
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v21, v9

    :cond_36
    :goto_e
    if-eqz p6, :cond_37

    .line 7497
    invoke-static/range {v21 .. v21}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_f

    :cond_37
    move-object/from16 v7, v21

    :goto_f
    move-object v0, v7

    goto/16 :goto_15

    :cond_38
    move-wide/from16 v25, v13

    .line 7527
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_43

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3a

    .line 7529
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    cmp-long v5, v2, v0

    if-nez v5, :cond_39

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v2, 0x2

    .line 7530
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const v3, 0x7f11217f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v1

    const/4 v4, 0x1

    aput-object v19, v2, v4

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v3, 0x7f112453

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_13

    :cond_39
    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f112453

    const/4 v4, 0x1

    .line 7532
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v1

    aput-object v12, v0, v4

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_13

    :cond_3a
    const/4 v2, 0x2

    if-ne v9, v2, :cond_3c

    if-eqz v5, :cond_3b

    .line 7535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x7f11245b

    .line 7536
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_13

    :cond_3b
    const/4 v2, 0x2

    .line 7538
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v0, v3

    const/4 v4, 0x1

    aput-object v12, v0, v4

    const v1, 0x7f112451

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_13

    :cond_3c
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7541
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v8, v5, v3

    aput-object v12, v5, v4

    const v3, 0x7f11244d

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7543
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v15, v0, v1, v3, v9}, Lgaw;->a([Ljava/lang/String;JLjava/util/Collection;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    .line 7544
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3e

    const-wide/16 v9, 0x0

    cmp-long v5, v25, v9

    if-lez v5, :cond_3d

    const v5, 0x7f11245c

    const/4 v9, 0x3

    .line 7546
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    aput-object v3, v10, v4

    .line 7548
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    move-wide/from16 v13, v25

    .line 7549
    invoke-virtual {v3, v13, v14, v0, v1}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v10, v2

    .line 7546
    invoke-static {v5, v10}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_3d
    move-wide/from16 v13, v25

    const/4 v2, 0x2

    const/4 v9, 0x0

    .line 7551
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v8, v5, v9

    aput-object v3, v5, v4

    const v3, 0x7f11244d

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object/from16 v21, v3

    goto :goto_11

    :cond_3e
    move-wide/from16 v13, v25

    move-object v3, v5

    :goto_11
    if-eqz v6, :cond_41

    const/16 v5, 0x7fff

    .line 7557
    invoke-static {v0, v1, v15, v4, v5}, Lgaw;->a(J[Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object v5

    .line 7558
    invoke-static {v5}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 7559
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 7560
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15, v0, v1, v4, v10}, Lgaw;->a([Ljava/lang/String;JLjava/util/Collection;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 7561
    invoke-static {v5, v4, v0, v1}, Lgaw;->a(Ljava/lang/CharSequence;Ljava/lang/String;J)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    .line 7562
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v8, v1, v9

    const v4, 0x7f11244e

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v1, v8

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const v0, 0x7f11244f

    .line 7564
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    .line 7562
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7566
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    if-nez v7, :cond_3f

    .line 7567
    new-array v1, v2, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f110d89

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7569
    :cond_3f
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    move-object/from16 v21, v0

    goto :goto_12

    :cond_40
    const/16 v1, 0x6b

    .line 7572
    invoke-virtual {v6, v1}, Lfzs$g;->vi(I)V

    .line 7574
    invoke-virtual {v6, v0}, Lfzs$g;->aV(Ljava/lang/CharSequence;)V

    .line 7579
    :cond_41
    :goto_12
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object v7, v3

    goto :goto_13

    :cond_42
    move-object/from16 v7, v21

    goto :goto_13

    .line 7583
    :cond_43
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    if-ne v9, v0, :cond_44

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_44

    const v0, 0x7f112475

    .line 7584
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_44
    move-object/from16 v7, v21

    :goto_13
    if-eqz p6, :cond_45

    .line 7587
    invoke-static {v7}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_15

    :cond_45
    move-object v0, v7

    goto :goto_15

    :cond_46
    :goto_14
    move-object/from16 v21, v7

    if-eq v4, v10, :cond_48

    if-eq v4, v9, :cond_47

    move-object/from16 v0, v21

    goto :goto_15

    :cond_47
    const v0, 0x7f11247d

    .line 7336
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 7335
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_15

    :cond_48
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x7f112474

    .line 7331
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    .line 7332
    invoke-static/range {p5 .. p5}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v1

    .line 7330
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_49
    :goto_15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;ZZZ)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1223
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_2

    .line 1225
    new-instance v8, Lcom/tencent/wework/msg/api/ConversationID;

    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    move-object v2, v8

    move-wide/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    move/from16 v2, p5

    .line 1226
    invoke-static {v8, v0, v2}, Lgaw;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Z)Ljava/lang/String;

    move-result-object v2

    .line 1227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1228
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    .line 1230
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    :cond_2
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    .line 1405
    :sswitch_0
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    const v3, 0x7f110f8f

    if-nez v2, :cond_3

    .line 1407
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1409
    :cond_3
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v0, v2}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1411
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1413
    :cond_4
    invoke-virtual {v0}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :sswitch_1
    const v2, 0x7f110153

    .line 1418
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_14

    .line 1421
    invoke-static {v0}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1423
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :sswitch_2
    const v0, 0x7f1133af

    .line 1402
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1338
    :pswitch_0
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_14

    .line 1340
    invoke-static {v0}, Lgaj;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1343
    invoke-static {v0}, Lgaj;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    .line 1344
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainidDesc:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 1345
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1346
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 1348
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110f9e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1351
    :cond_6
    invoke-static {v0}, Lgaj;->isDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    const v3, 0x7f110f8d

    if-eqz v2, :cond_9

    .line 1353
    invoke-static {v0}, Lgaj;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object v2

    .line 1354
    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 1355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f111330

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lgaj;->getDocumentMessageShowTitle(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    .line 1360
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1362
    :cond_8
    new-array v2, v11, [Ljava/lang/CharSequence;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 1364
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    .line 1362
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1364
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1367
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1368
    :cond_9
    invoke-static {v0}, Lgaj;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, Lgaj;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, Lgaj;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_b

    .line 1387
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1389
    :cond_b
    new-array v2, v11, [Ljava/lang/CharSequence;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 1391
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    .line 1389
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1391
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1393
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1371
    :cond_c
    :goto_2
    invoke-static {v0}, Lgaj;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1372
    invoke-static {v0}, Lgaj;->getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    goto :goto_3

    .line 1373
    :cond_d
    invoke-static {v0}, Lgaj;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1374
    invoke-static {v0}, Lgaj;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    goto :goto_3

    .line 1376
    :cond_e
    invoke-static {v0}, Lgaj;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    .line 1378
    :goto_3
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    if-ne v2, v13, :cond_f

    .line 1379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110f9f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1381
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110f9d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1383
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_1
    const v0, 0x7f110fa1

    .line 1332
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1260
    :pswitch_2
    :sswitch_3
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v2, :cond_14

    .line 1262
    iget v14, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v14}, Lgaw;->isWechatFile(I)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 1263
    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v14, "MessageItem"

    .line 1264
    new-array v6, v6, [Ljava/lang/Object;

    const-string v15, "generateForwardContent contenttype"

    aput-object v15, v6, v12

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    const-string v0, "fileName"

    aput-object v0, v6, v11

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1265
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    const-string v0, "url size"

    aput-object v0, v6, v9

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 1266
    invoke-static {v0}, Lduo;->getLength([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "aeskey size"

    aput-object v0, v6, v7

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1267
    invoke-static {v0}, Lduo;->getLength([B)I

    move-result v0

    .line 1266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "auth key size"

    aput-object v0, v6, v4

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    .line 1268
    invoke-static {v0}, Lduo;->getLength([B)I

    move-result v0

    .line 1267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    .line 1264
    invoke-static {v14, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const v0, 0x7f110f86

    .line 1271
    new-array v3, v13, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1272
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v12

    .line 1271
    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_3
    const v2, 0x7f110f89

    .line 1280
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v2}, Lgaw;->isWechatImage(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1282
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v2, :cond_14

    .line 1284
    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    .line 1285
    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-eqz v14, :cond_14

    const-string v14, "MessageItem"

    const/16 v15, 0xc

    .line 1286
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "generateForwardContent contenttype"

    aput-object v16, v15, v12

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v13

    const-string v0, "fileName"

    aput-object v0, v15, v11

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1287
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v10

    const-string v0, "url size"

    aput-object v0, v15, v9

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 1289
    invoke-static {v0}, Lduo;->getLength([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v8

    const-string v0, "aeskey size"

    aput-object v0, v15, v7

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1291
    invoke-static {v0}, Lduo;->getLength([B)I

    move-result v0

    .line 1290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v5

    const-string v0, "auth key size"

    aput-object v0, v15, v4

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    .line 1293
    invoke-static {v0}, Lduo;->getLength([B)I

    move-result v0

    .line 1292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v3

    const-string v0, "size"

    aput-object v0, v15, v6

    const/16 v0, 0xb

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 1293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v0

    .line 1286
    invoke-static {v14, v15}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    const v0, 0x7f110f8e

    .line 1335
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_5
    const v2, 0x7f110fa0

    .line 1304
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v2}, Lgaw;->isWechatVideo(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1306
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-eqz v2, :cond_14

    .line 1308
    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->wechatAuthKey:[B

    .line 1309
    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-nez v14, :cond_12

    :cond_11
    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 1310
    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgAesKey:[B

    .line 1311
    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->wechatAuthKey:[B

    invoke-static {v14}, Lduo;->cR([B)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_12
    const-string v14, "MessageItem"

    .line 1313
    new-array v6, v6, [Ljava/lang/Object;

    const-string v15, "generateForwardContent contenttype"

    aput-object v15, v6, v12

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    const-string v0, "url size"

    aput-object v0, v6, v11

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    .line 1314
    invoke-static {v0}, Lduo;->getLength([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const-string v0, "aeskey size"

    aput-object v0, v6, v9

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    .line 1316
    invoke-static {v0}, Lduo;->getLength([B)I

    move-result v0

    .line 1315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "auth key size"

    aput-object v0, v6, v7

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->wechatAuthKey:[B

    .line 1318
    invoke-static {v0}, Lduo;->getLength([B)I

    move-result v0

    .line 1317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "size"

    aput-object v0, v6, v4

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 1318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    .line 1313
    invoke-static {v14, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MessageItem"

    .line 1320
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "generateForwardContent preview url size"

    aput-object v4, v3, v12

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 1321
    invoke-static {v4}, Lduo;->getLength([B)I

    move-result v4

    .line 1320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const-string v4, "preview aeskey size"

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgAesKey:[B

    .line 1322
    invoke-static {v4}, Lduo;->getLength([B)I

    move-result v4

    .line 1321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "previewImgSize"

    aput-object v4, v3, v9

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgSize:I

    .line 1323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    .line 1320
    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    :sswitch_4
    const v0, 0x7f110f9a

    .line 1399
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1246
    :pswitch_7
    :sswitch_5
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 1247
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    .line 1248
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    move-wide/from16 v5, p0

    invoke-virtual {v4, v5, v6}, Lfyc;->kT(J)Z

    move-result v4

    .line 1247
    invoke-interface {v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v3

    if-nez v3, :cond_13

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    :cond_13
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v4

    .line 1251
    invoke-static/range {p0 .. p5}, Lgaw;->a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_5
        0x1d -> :sswitch_5
        0x22 -> :sswitch_3
        0x24 -> :sswitch_4
        0x3a -> :sswitch_5
        0x45 -> :sswitch_2
        0x4c -> :sswitch_5
        0x4e -> :sswitch_1
        0x50 -> :sswitch_5
        0x7b -> :sswitch_0
        0xdd -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;ZZ)Ljava/lang/CharSequence;
    .locals 1

    .line 1886
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-static {v0, p2, p3, p4, p5}, Lgaw;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;)Ljava/lang/CharSequence;
    .locals 15

    move-object/from16 v0, p2

    .line 3613
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v0, :cond_5

    .line 3615
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 3616
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    array-length v6, v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    .line 3617
    :goto_1
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 3618
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v8

    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    aget-wide v9, v7, v6

    const/4 v13, 0x0

    const v14, 0x7f113617

    move-wide v11, p0

    invoke-virtual/range {v8 .. v14}, Lfyc;->getUserName(JJZI)Ljava/lang/String;

    move-result-object v7

    .line 3619
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    .line 3623
    :cond_0
    iget-object v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_1

    .line 3624
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v7, 0x7f110cb7

    .line 3625
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 3626
    :cond_1
    iget-object v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_2

    .line 3627
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3632
    :cond_3
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->tips:Ljava/lang/String;

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3633
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->tips:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private static a(JLdfk$d;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    if-eqz p2, :cond_0

    .line 2544
    :try_start_0
    iget-object p1, p2, Ldfk$d;->abstract_:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method private static a(JLdfk$e;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    if-eqz p2, :cond_1

    .line 2521
    :try_start_0
    iget p1, p2, Ldfk$e;->msgtype:I

    .line 2523
    iget-object p1, p2, Ldfk$e;->abstract_:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0

    .line 2524
    invoke-static {p0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2525
    iget-object p1, p2, Ldfk$e;->content:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0

    .line 2527
    :cond_0
    invoke-static {p0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2528
    iget-object p1, p2, Ldfk$e;->wording:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static a(JLgaw;)Ljava/lang/CharSequence;
    .locals 10

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 1916
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Lgaw;->v(Lgaw;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1917
    invoke-static {p2}, Lgbc;->C(Lgaw;)Ljava/util/List;

    move-result-object v1

    .line 1919
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, v3, :cond_2

    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    .line 1921
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lgaw;->a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;ZZZ)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1925
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 1926
    invoke-virtual {p2}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p0

    invoke-static/range {v1 .. v8}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;ZLjava/lang/String;Ljava/lang/CharSequence;JZLcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1928
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(J[Ljava/lang/String;ZI)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, ""

    .line 7704
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 7705
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 7707
    new-array p0, v2, [Ljava/lang/String;

    goto :goto_1

    .line 7708
    :cond_0
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lduo;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7709
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7711
    invoke-virtual {p0}, Lfye;->dAI()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7712
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7715
    :cond_1
    array-length p0, p2

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object p1, p2, v2

    .line 7716
    invoke-static {p1}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7717
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7718
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7719
    invoke-virtual {p1}, Lfyd$a;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7720
    invoke-virtual {p1}, Lfyd$a;->getCorpId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7725
    :cond_3
    :goto_1
    invoke-static {v1, p3, p4}, Lgaw;->a(Ljava/util/Set;ZI)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;)Ljava/lang/CharSequence;
    .locals 7

    if-eqz p0, :cond_4

    .line 1762
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->docid:[B

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    .line 1766
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->summary:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 1767
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 1768
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->type:J

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    const p0, 0x7f111330

    .line 1770
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x2

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    const p0, 0x7f11132e

    .line 1772
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1774
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2388
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    .line 2396
    :pswitch_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->createnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalCreatNotifyContent;->title:[B

    invoke-static {p0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2393
    :pswitch_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->rtnotify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalRTNotifyContent;->title:Ljava/lang/String;

    goto :goto_0

    .line 2390
    :pswitch_2
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->notify:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSumNotifyContent;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1740
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 1741
    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v4

    .line 1742
    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->b(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-static {v5, v4, p1}, Lgaw;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MessageItem"

    .line 1744
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "generateConversationDraft"

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    :goto_0
    invoke-static {p0}, Lgaw;->as(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f11247a

    .line 1749
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    .line 1751
    new-array p1, v3, [Ljava/lang/CharSequence;

    aput-object p0, p1, v2

    aput-object v0, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 1753
    :cond_1
    new-array p0, v3, [Ljava/lang/CharSequence;

    invoke-static {}, Lgbc;->dIB()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    aput-object v0, p0, v1

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;ZLjava/lang/String;Ljava/lang/CharSequence;JZLcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2006
    :cond_0
    invoke-static/range {p0 .. p0}, Lgaw;->g(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 2010
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-string v8, ""

    .line 2013
    invoke-virtual {v0}, Lgaw;->isRevoked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2014
    invoke-virtual {v0}, Lgaw;->dJu()Ljava/lang/CharSequence;

    move-result-object v8

    .line 2016
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2017
    invoke-virtual {v0}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v8

    .line 2019
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2020
    invoke-static/range {p3 .. p3}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2021
    new-array v1, v5, [Ljava/lang/CharSequence;

    aput-object v0, v1, v7

    aput-object v8, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lgaw;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    .line 2028
    invoke-static/range {p0 .. p0}, Lgaw;->aJ(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2029
    invoke-static/range {p0 .. p0}, Lgaw;->aN(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static/range {p0 .. p0}, Lged;->aO(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2030
    invoke-static/range {p0 .. p0}, Lgaw;->f(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1114e5    # 1.9284655E38f

    .line 2031
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f1114e4

    .line 2033
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v8, :cond_c

    .line 2037
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v8

    invoke-interface {v8, v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isAttendanceMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 2039
    invoke-static/range {p0 .. p0}, Lgaw;->ab(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 2040
    invoke-static/range {p0 .. p0}, Lgaw;->k(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I

    move-result v0

    invoke-static {v0}, Lgaw;->NQ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2043
    :cond_6
    :try_start_0
    iget v8, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v9, 0xd

    if-eq v8, v9, :cond_a

    const/16 v0, 0x1a

    if-eq v8, v0, :cond_9

    const/16 v0, 0x37

    if-eq v8, v0, :cond_8

    const/16 v0, 0x3a

    if-eq v8, v0, :cond_9

    const/16 v0, 0x3d

    if-eq v8, v0, :cond_7

    const/16 v0, 0x41

    if-eq v8, v0, :cond_7

    const/16 v0, 0x47

    if-eq v8, v0, :cond_8

    const/16 v0, 0x4c

    if-eq v8, v0, :cond_9

    .line 2065
    :try_start_1
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 2066
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v3, v4, v0, v2}, Lgaw;->parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 2068
    :catch_0
    :try_start_2
    invoke-static/range {p0 .. p0}, Lgaw;->k(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I

    move-result v0

    invoke-static {v0}, Lgaw;->NQ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2060
    :cond_7
    invoke-static/range {p0 .. p0}, Lgaw;->P(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    move-result-object v0

    invoke-static {v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 2052
    :cond_8
    invoke-static/range {p0 .. p0}, Lgaw;->U(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    move-result-object v0

    invoke-static {v0}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2056
    :cond_9
    invoke-static/range {p0 .. p0}, Lgaw;->V(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 2045
    :cond_a
    invoke-static/range {p0 .. p0}, Lgaw;->aq(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v8

    .line 2046
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isCheckInResultShareLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2047
    invoke-static {v8}, Lgaw;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    :goto_0
    move-object v8, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2072
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0

    :cond_c
    move-object v8, v0

    .line 2079
    :goto_1
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v9, 0xc

    if-ne v0, v9, :cond_d

    .line 2081
    :try_start_3
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/pb/pstn/api/IPstn;->getMessageSummary(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;J)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    const-string v0, "MessageItem"

    .line 2083
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "parse pstncallog error"

    aput-object v10, v9, v7

    invoke-static {v0, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2085
    :cond_d
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v9, 0xa

    if-ne v0, v9, :cond_e

    invoke-static/range {p0 .. p0}, Lgaw;->A(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2087
    :try_start_4
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    invoke-static {v0}, Lgaw;->e(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v9, "MessageItem"

    .line 2089
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v7

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2091
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2092
    invoke-static {v8, v2}, Lgaw;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2094
    :cond_e
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-ne v0, v9, :cond_14

    invoke-static/range {p0 .. p0}, Lgaw;->D(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Ldia;->eYS:Z

    if-eqz v0, :cond_14

    .line 2095
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    array-length v0, v0

    if-nez v0, :cond_f

    goto/16 :goto_4

    .line 2105
    :cond_f
    :try_start_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2106
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    sget-object v10, Lduo;->dcH:Landroid/content/Context;

    const v11, 0x7f1203ba

    invoke-direct {v9, v10, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2107
    const-class v10, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v10}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v10}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 2108
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getNoticeUnreadCount()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    move-result-object v10

    .line 2109
    iget-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->replyMeCount:J

    const-wide/16 v13, 0x0

    const/16 v15, 0x11

    cmp-long v16, v11, v13

    if-lez v16, :cond_10

    const v11, 0x7f110c12

    .line 2110
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2111
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v0, v9, v7, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2113
    :cond_10
    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->commentMeCount:I

    if-lez v10, :cond_11

    const v10, 0x7f110c11

    .line 2114
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2115
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v0, v9, v7, v10, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2118
    :cond_11
    iget-object v9, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v9}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$ConvAbstractInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$ConvAbstractInfo;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lgaw;->a(JLcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$ConvAbstractInfo;)Ljava/lang/String;

    move-result-object v9

    .line 2119
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v8, v0

    goto :goto_3

    :catch_4
    move-exception v0

    const-string v9, "MessageItem"

    .line 2121
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v7

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2123
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2124
    invoke-static {v8, v2}, Lgaw;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2096
    :cond_12
    :goto_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsName()Ljava/lang/String;

    move-result-object v0

    .line 2097
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v0, 0x7f112876

    .line 2098
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const v1, 0x7f112875

    .line 2100
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2126
    :cond_14
    invoke-static/range {p0 .. p0}, Lgaw;->z(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2128
    :try_start_6
    invoke-static/range {p0 .. p0}, Lgaw;->Z(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;

    move-result-object v0

    invoke-static {v0}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;)Ljava/lang/CharSequence;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    const-string v1, "MessageItem"

    .line 2130
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v8

    .line 2135
    :cond_15
    :goto_6
    invoke-static/range {p0 .. p0}, Lgaw;->ab(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2136
    invoke-static/range {p0 .. p0}, Lgaw;->aI(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    .line 2137
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    sparse-switch v0, :sswitch_data_0

    .line 2211
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v0}, Lgaw;->NQ(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    .line 2208
    :sswitch_0
    invoke-static/range {p0 .. p0}, Lgaw;->Q(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object v0

    invoke-static {v0}, Lgaw;->d(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2158
    :sswitch_1
    invoke-static/range {p0 .. p0}, Lgaw;->O(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2170
    :sswitch_2
    invoke-static/range {p0 .. p0}, Lgaw;->ah(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ldfk$d;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lgaw;->a(JLdfk$d;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2205
    :sswitch_3
    invoke-static/range {p0 .. p0}, Lgaw;->P(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    move-result-object v0

    invoke-static {v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2195
    :sswitch_4
    :try_start_7
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2196
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 2197
    invoke-static {v3, v4, v0, v9}, Lgaw;->parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 2198
    invoke-static {v8, v7}, Lgaw;->replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_7

    :catch_6
    move-exception v0

    const-string v3, "MessageItem"

    .line 2200
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "generateMessageSummary"

    aput-object v5, v4, v7

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2191
    :sswitch_5
    invoke-static/range {p0 .. p0}, Lgaw;->T(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    move-result-object v0

    invoke-static {v0}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2186
    :sswitch_6
    invoke-static/range {p0 .. p0}, Lgaw;->S(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object v0

    invoke-static {v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2155
    :sswitch_7
    invoke-static/range {p0 .. p0}, Lgaw;->X(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2183
    :sswitch_8
    invoke-static/range {p0 .. p0}, Lgaw;->R(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    move-result-object v0

    invoke-static {v0}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2175
    :sswitch_9
    :try_start_8
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2176
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 2177
    invoke-static {v3, v4, v0, v9}, Lgaw;->parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_7

    :catch_7
    move-exception v0

    const-string v3, "MessageItem"

    .line 2179
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "generateMessageSummary"

    aput-object v5, v4, v7

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2167
    :sswitch_a
    invoke-static/range {p0 .. p0}, Lgaw;->ag(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ldfk$e;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lgaw;->a(JLdfk$e;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2161
    :sswitch_b
    invoke-static/range {p0 .. p0}, Lgaw;->ae(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    move-result-object v0

    invoke-static {v0}, Lgaw;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2164
    :sswitch_c
    invoke-static/range {p0 .. p0}, Lgaw;->af(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;

    move-result-object v0

    invoke-static {v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2152
    :sswitch_d
    invoke-static/range {p0 .. p0}, Lgaw;->W(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2142
    :sswitch_e
    invoke-static/range {p0 .. p0}, Lgaw;->ad(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_7

    .line 2147
    :sswitch_f
    invoke-static/range {p0 .. p0}, Lgaw;->V(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_7

    .line 2139
    :sswitch_10
    invoke-static/range {p0 .. p0}, Lgaw;->ac(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;

    move-result-object v0

    invoke-static {v0}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_7

    .line 2216
    :cond_16
    :try_start_9
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2217
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 2218
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v10

    .line 2219
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v11

    .line 2220
    invoke-virtual {v11, v3, v4}, Lfyc;->kT(J)Z

    move-result v11

    .line 2219
    invoke-interface {v10, v11}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v10

    .line 2221
    invoke-static/range {p0 .. p0}, Lgaw;->f(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v11

    if-nez v11, :cond_17

    if-nez p6, :cond_17

    if-nez v10, :cond_17

    if-eqz p1, :cond_17

    .line 2222
    invoke-static/range {p0 .. p0}, Lgaw;->as(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static/range {p0 .. p0}, Lgaw;->az(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v10

    if-nez v10, :cond_17

    const v10, 0x7f11247a

    .line 2223
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2225
    :cond_17
    new-array v10, v5, [Ljava/lang/CharSequence;

    aput-object v8, v10, v7

    invoke-static {v3, v4, v0, v9}, Lgaw;->parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 2226
    invoke-static/range {p0 .. p0}, Lgaw;->K(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static/range {p7 .. p7}, Lfye;->g(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2227
    :cond_18
    invoke-static {v8, v7}, Lgaw;->replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-object v8, v0

    goto :goto_7

    :catch_8
    move-exception v0

    const-string v3, "MessageItem"

    .line 2230
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "generateMessageSummary"

    aput-object v5, v4, v7

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2234
    :cond_19
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 2235
    invoke-static {v8, v2}, Lgaw;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_8

    .line 2237
    :cond_1a
    invoke-static/range {p0 .. p0}, Lgaw;->aJ(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2238
    invoke-static/range {p0 .. p0}, Lgaw;->ai(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;

    move-result-object v7

    .line 2240
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x3f5

    if-ne v0, v2, :cond_1b

    .line 2242
    invoke-static/range {p0 .. p0}, Lgaw;->aC(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_8

    .line 2243
    :cond_1b
    invoke-static/range {p0 .. p0}, Lgaw;->q(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2244
    invoke-static/range {p0 .. p0}, Lgaw;->an(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    move-result-object v0

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    invoke-static {v2}, Lfye;->isSingle(I)Z

    move-result v2

    invoke-static {v0, v2}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;Z)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    .line 2245
    :cond_1c
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x3ff

    if-ne v0, v2, :cond_1d

    .line 2246
    invoke-static/range {p0 .. p0}, Lgaw;->aA(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    .line 2247
    :cond_1d
    invoke-static/range {p0 .. p0}, Lgaw;->H(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2248
    invoke-static/range {p0 .. p0}, Lgaw;->aG(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    .line 2249
    :cond_1e
    invoke-static/range {p0 .. p0}, Lgaw;->I(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2250
    invoke-static/range {p0 .. p0}, Lgaw;->Y(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    .line 2251
    :cond_1f
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_20

    .line 2252
    invoke-static/range {p0 .. p0}, Lgaw;->aB(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    .line 2254
    :cond_20
    new-instance v9, Lfzs$g;

    invoke-direct {v9}, Lfzs$g;-><init>()V

    .line 2255
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v0, :cond_21

    .line 2256
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAINVITEROOM:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iput-object v0, v9, Lfzs$g;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    .line 2258
    :cond_21
    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v8, 0x1

    move-wide/from16 v2, p4

    move-wide v4, v5

    move v6, v0

    invoke-static/range {v2 .. v9}, Lgaw;->a(JJILjava/lang/String;ZLfzs$g;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    .line 2263
    :cond_22
    invoke-static/range {p0 .. p0}, Lgaw;->k(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I

    move-result v0

    invoke-static {v0}, Lgaw;->NQ(I)Ljava/lang/String;

    move-result-object v8

    .line 2266
    :cond_23
    :goto_8
    invoke-static/range {p0 .. p0}, Lgaw;->K(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static/range {p7 .. p7}, Lfye;->g(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    invoke-static {v8}, Lgaw;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_25
    invoke-static {v8}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_10
        0x1a -> :sswitch_f
        0x1c -> :sswitch_e
        0x1f -> :sswitch_d
        0x20 -> :sswitch_d
        0x21 -> :sswitch_d
        0x25 -> :sswitch_c
        0x26 -> :sswitch_b
        0x2a -> :sswitch_a
        0x2b -> :sswitch_9
        0x2d -> :sswitch_8
        0x2e -> :sswitch_7
        0x34 -> :sswitch_6
        0x36 -> :sswitch_5
        0x3a -> :sswitch_f
        0x3b -> :sswitch_4
        0x3d -> :sswitch_3
        0x3e -> :sswitch_5
        0x40 -> :sswitch_5
        0x41 -> :sswitch_3
        0x43 -> :sswitch_2
        0x44 -> :sswitch_1
        0x4c -> :sswitch_f
        0x5d -> :sswitch_0
        0xca -> :sswitch_9
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;Z)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_9

    .line 8309
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->invitetype:I

    const/4 v0, 0x7

    const v1, 0x7f110f97

    if-ne v0, p0, :cond_1

    if-eqz p1, :cond_0

    .line 8311
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f110f92

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_5

    :cond_1
    const/16 v0, 0x8

    const v2, 0x7f110f98

    if-ne v0, p0, :cond_3

    if-eqz p1, :cond_2

    .line 8313
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const p0, 0x7f110f93

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_5

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p0, :cond_5

    if-eqz p1, :cond_4

    .line 8315
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const p0, 0x7f110f95

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v0, p0

    goto :goto_5

    :cond_5
    const/4 v0, 0x5

    if-eq v0, p0, :cond_8

    const/4 v0, 0x6

    if-ne v0, p0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 8319
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    const p0, 0x7f110f94

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v0, p0

    goto :goto_5

    :cond_8
    :goto_4
    const p0, 0x7f110f96

    .line 8317
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_5
    return-object v0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    .line 2338
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->wishing:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    const p0, 0x7f110f7f

    .line 8301
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2483
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->title:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockArriveMessage;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 3647
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockArriveMessage;->timeStamp:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ldrd;->fK(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgaw;->lC(J)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Z)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 2788
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2789
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 2790
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 2799
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5197
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5198
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2

    const/16 p0, 0xb

    if-eq v1, p0, :cond_1

    goto :goto_1

    .line 5233
    :cond_1
    invoke-static {}, Lgbv;->bJj()Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5205
    :try_start_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "MessageItem"

    .line 5207
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "parseAsTextMessageForMessageContent"

    aput-object v8, v7, v4

    const/4 v8, 0x1

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 5208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v8

    const/4 p0, 0x2

    aput-object v5, v7, p0

    .line 5207
    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_3

    const-string p0, ""

    return-object p0

    .line 5214
    :cond_3
    iget-object p0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    .line 5215
    invoke-static {p0}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5216
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5218
    invoke-static {p0, v4}, Ldtv;->M(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-ne v2, v1, :cond_5

    .line 5221
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object p1

    const v1, 0x7f07054b

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {p1, p0, v1}, Lfyx;->s(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5223
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 5225
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 5229
    :cond_5
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    return-object v0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;)Ljava/lang/CharSequence;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2765
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;->vid:J

    .line 2767
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getEnterpriseByVid(J)Lfpl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2769
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;->content:[B

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;->content:[B

    array-length p0, p0

    if-lez p0, :cond_1

    const p0, 0x7f110f5e

    .line 2772
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    const p0, 0x7f110f5d

    .line 2774
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1471
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->uin:J

    invoke-static {v0, v1, p0, p2}, Lgbc;->a(JLcom/tencent/wework/msg/api/ConversationID;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1890
    invoke-static {p0, p1, p2, v0, v1}, Lgaw;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;ZZ)Ljava/lang/CharSequence;
    .locals 10

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1813
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, p0

    const/4 p0, 0x0

    const/4 v3, 0x1

    .line 1815
    :goto_0
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v5, v5

    if-ge p0, v5, :cond_4

    .line 1816
    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v5, v5, p0

    if-eqz v3, :cond_1

    .line 1818
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1821
    :cond_1
    iget v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    packed-switch v3, :pswitch_data_0

    .line 1877
    :pswitch_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1878
    iget v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-static {v3}, Lgaw;->NQ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 1835
    :pswitch_1
    invoke-static {v5}, Lgaw;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1870
    :pswitch_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const v3, 0x7f110f8e

    .line 1871
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 1866
    :pswitch_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v3, 0x0

    .line 1867
    invoke-static {v3}, Lgaw;->N(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 1855
    :pswitch_4
    :try_start_0
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v3

    if-eqz p4, :cond_2

    .line 1857
    new-instance v5, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v8, 0x0

    invoke-direct {v5, v8, v9}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    move-object v4, v5

    .line 1859
    :cond_2
    invoke-static {v4, v3, p2}, Lgaw;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    const-string v5, "MessageItem"

    .line 1862
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "generateRichMessageSummary"

    aput-object v8, v7, v2

    const-string v8, "CONTENT_AT"

    aput-object v8, v7, v1

    aput-object v3, v7, v6

    invoke-static {v5, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_3

    .line 1831
    :pswitch_5
    invoke-static {v5}, Lgaw;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    goto :goto_3

    .line 1844
    :pswitch_6
    :try_start_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const v3, 0x7f110f86

    .line 1845
    new-array v8, v1, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 1847
    invoke-static {v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    invoke-static {v5}, Lgaw;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    .line 1845
    invoke-static {v3, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v5, "MessageItem"

    .line 1850
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "generateRichMessageSummary"

    aput-object v8, v7, v2

    const-string v8, "CONTENT_FILE"

    aput-object v8, v7, v1

    aput-object v3, v7, v6

    invoke-static {v5, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1839
    :pswitch_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const v3, 0x7f110f89

    .line 1840
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :pswitch_8
    if-eqz p3, :cond_3

    .line 1824
    invoke-static {v5}, Lgaw;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 1826
    :cond_3
    invoke-static {v5}, Lgaw;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    :pswitch_9
    const/4 v3, 0x1

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lfzs$g;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, ""

    .line 7295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f110cb7

    .line 7298
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    const v0, 0x7f110cb6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v3, 0x3

    .line 7299
    new-array v3, v3, [Ljava/lang/CharSequence;

    const v4, 0x7f112459

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    const v0, 0x7f11245a

    .line 7301
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    .line 7299
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p0, :cond_2

    const/16 v0, 0x6b

    .line 7303
    invoke-virtual {p0, v0}, Lfzs$g;->vi(I)V

    .line 7305
    invoke-virtual {p0, p1}, Lfzs$g;->aV(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/lang/CharSequence;JJLjava/lang/String;II)Ljava/lang/CharSequence;
    .locals 1

    .line 6402
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result p3

    if-nez p3, :cond_5

    .line 6403
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6404
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 6408
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p2

    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const p1, 0x7f111a90

    .line 6409
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6411
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {p2, p1, p3, p5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6413
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x2

    const/4 p4, 0x1

    if-lez p7, :cond_2

    .line 6414
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-le p5, p7, :cond_2

    .line 6415
    invoke-static {p0, p3, p7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    .line 6416
    new-array p5, p2, [Ljava/lang/CharSequence;

    aput-object p0, p5, p3

    const-string p0, "..."

    aput-object p0, p5, p4

    invoke-static {p5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_2
    const/4 p5, 0x3

    const p7, 0x7f110db4

    if-lez p6, :cond_3

    .line 6419
    new-array v0, p2, [Ljava/lang/CharSequence;

    invoke-static {p7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p7

    aput-object p7, v0, p3

    aput-object p1, v0, p4

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6420
    new-array p5, p5, [Ljava/lang/CharSequence;

    aput-object p0, p5, p3

    const-string p0, " "

    aput-object p0, p5, p4

    .line 6421
    invoke-static {p1, p6}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, p5, p2

    .line 6420
    invoke-static {p5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p6, 0x4

    .line 6423
    new-array p6, p6, [Ljava/lang/CharSequence;

    aput-object p0, p6, p3

    const-string p0, " "

    aput-object p0, p6, p4

    invoke-static {p7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p6, p2

    aput-object p1, p6, p5

    invoke-static {p6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1979
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f110f8a

    const/4 v1, 0x1

    .line 1982
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1983
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1982
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 1986
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;J)Ljava/lang/CharSequence;
    .locals 2

    .line 7731
    invoke-static {p0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 7732
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7733
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7734
    invoke-virtual {p2}, Lfye;->ddc()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7735
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x7

    .line 7738
    new-array p2, p2, [Ljava/lang/CharSequence;

    const v1, 0x7f11251c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, 0x7f1108f5

    .line 7739
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x2

    aput-object p0, p2, p3

    const/4 p0, 0x3

    const p3, 0x7f11251d

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p0

    const/4 p0, 0x4

    .line 7740
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p0

    const/4 p0, 0x5

    aput-object p1, p2, p0

    const/4 p0, 0x6

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    .line 7738
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private static a(Ljava/util/Set;ZI)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;ZI)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, ""

    .line 7671
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 7672
    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    .line 7673
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 7674
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-static {p0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->updateBriefCorpInfo([JLdje$a;)V

    .line 7675
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7676
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2, v6, v7, v3, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7677
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7678
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sget v6, Lgaw;->ltF:I

    if-gt v4, v6, :cond_3

    add-int/lit8 v4, p2, -0x1

    if-lez p2, :cond_2

    .line 7679
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p2, 0x7f11293a

    .line 7680
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7682
    :cond_1
    iget-object p2, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move p2, v4

    goto :goto_0

    :cond_2
    move p2, v4

    .line 7689
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 7690
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const v2, 0x7f0606d3

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v4, p0, v2}, Ldtv;->a(Landroid/text/Spannable;III)V

    if-eqz p1, :cond_5

    const p0, 0x7f1108f5

    .line 7692
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-le v1, p2, :cond_4

    const p0, 0x7f110cf7

    .line 7694
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const p1, 0x7f110c82

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    const p0, 0x7f11279e

    .line 7696
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static a(JLcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$ConvAbstractInfo;)Ljava/lang/String;
    .locals 9

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 1700
    :cond_0
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$ConvAbstractInfo;->noticetype:I

    .line 1702
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$ConvAbstractInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 1705
    iget-boolean v2, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->isAnonymous:Z

    if-eqz v2, :cond_1

    .line 1706
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 1708
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    const/4 v8, 0x1

    move-wide v6, p0

    invoke-virtual/range {v3 .. v8}, Lfyc;->getUserName(JJZ)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x3

    if-ne p0, v0, :cond_3

    .line 1714
    iget-object p0, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$ConvAbstractInfo;->title:Ljava/lang/String;

    goto :goto_1

    .line 1716
    :cond_3
    iget-object p0, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$ConvAbstractInfo;->content:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    const v0, 0x7f112872

    .line 1727
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, p2

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f112873

    .line 1721
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, p2

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f112874

    .line 1725
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, p2

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p1

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5262
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    .line 5266
    :cond_1
    iget v0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v0}, Lgaw;->NA(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 5269
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 5271
    :try_start_0
    iget v0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v0}, Lgaw;->isNewUserItem(I)Z

    move-result v0

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    .line 5272
    iget v0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v6, 0x4

    if-eq v0, v6, :cond_6

    const/16 v6, 0xa

    if-eq v0, v6, :cond_4

    const/16 v6, 0x24

    if-eq v0, v6, :cond_6

    const/16 v1, 0x26

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 5353
    :try_start_1
    invoke-static {v4, v2}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 5355
    invoke-static {v2}, Lgaw;->as(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    const-string v3, ""

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move v2, v0

    invoke-static/range {v1 .. v8}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;ZLjava/lang/String;Ljava/lang/CharSequence;JZLcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MessageItem"

    .line 5358
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "parseAsTextMessageForHighLight t"

    aput-object v3, v2, v12

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 5349
    :pswitch_0
    invoke-static {v2}, Lgaw;->W(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 5340
    :cond_3
    invoke-static {v2}, Lgaw;->ae(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    move-result-object v0

    .line 5341
    invoke-static {v0}, Lgaw;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_12

    .line 5343
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 5274
    :cond_4
    invoke-static/range {p0 .. p0}, Lgaw;->u(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5275
    invoke-static {v2}, Lgaw;->L(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 5276
    :cond_5
    invoke-static/range {p0 .. p0}, Lgaw;->y(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_12

    .line 5278
    :try_start_3
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    invoke-static {v0}, Lgaw;->e(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "MessageItem"

    .line 5280
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "parseAsTextMessageForHighLight MailMessage error"

    aput-object v3, v2, v12

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 5286
    :cond_6
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v0

    .line 5287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    invoke-static {v6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110caf

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5288
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 5289
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5291
    :cond_7
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 5292
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_12

    aget-object v0, v4, v7

    .line 5294
    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eqz v8, :cond_9

    if-eq v8, v10, :cond_9

    const/16 v13, 0xd

    if-eq v8, v13, :cond_8

    goto/16 :goto_4

    .line 5327
    :cond_8
    sget-object v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_c

    .line 5329
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 5330
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x7f110f8d

    .line 5331
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5332
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 5297
    :cond_9
    sget-object v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v0, :cond_c

    .line 5299
    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v13, v8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_c

    aget-object v0, v8, v14

    if-eqz v0, :cond_b

    .line 5302
    iget v15, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v15, :cond_a

    if-eq v15, v5, :cond_a

    if-eq v15, v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v15, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 5308
    :try_start_5
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    move-result-object v0

    .line 5309
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v3, "MessageItem"

    .line 5311
    new-array v10, v5, [Ljava/lang/Object;

    const-string v16, "parseAsTextMessageForHighLight message.contentType"

    aput-object v16, v10, v12

    iget v12, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v12, 0x2

    aput-object v0, v10, v12

    invoke-static {v3, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5313
    :goto_2
    invoke-static {v15}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5314
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5315
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 5316
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x9

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto :goto_1

    :cond_c
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x9

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 5363
    :cond_d
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    const/4 v2, 0x0

    .line 5364
    :goto_5
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v0, v0

    if-ge v2, v0, :cond_12

    .line 5365
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v3, v0, v2

    if-nez v3, :cond_e

    const/16 v6, 0x9

    goto :goto_8

    .line 5369
    :cond_e
    iget v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_f

    const/16 v6, 0x9

    if-eq v0, v6, :cond_10

    packed-switch v0, :pswitch_data_1

    goto :goto_8

    .line 5387
    :pswitch_1
    :try_start_7
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_8
    const-string v7, "MessageItem"

    .line 5389
    new-array v8, v5, [Ljava/lang/Object;

    const-string v10, "parseAsTextMessageForHighLight"

    const/4 v12, 0x0

    aput-object v10, v8, v12

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    const/4 v3, 0x2

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_11

    .line 5392
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :cond_f
    const/16 v6, 0x9

    .line 5375
    :cond_10
    :pswitch_2
    :try_start_9
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    :try_start_a
    const-string v7, "MessageItem"

    .line 5377
    new-array v8, v5, [Ljava/lang/Object;

    const-string v10, "parseAsTextMessageForHighLight"

    const/4 v12, 0x0

    aput-object v10, v8, v12

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    const/4 v3, 0x2

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_11

    .line 5380
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_5
    move-exception v0

    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 5402
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parseAsTextMessageForHighLight"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5404
    :cond_12
    :goto_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Z)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1206
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lfyc;->a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfyd$a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 1207
    invoke-virtual {p0, v0, p2}, Lfyd$a;->T(ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1208
    :cond_1
    iget-object p0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    .line 1210
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1211
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    invoke-virtual {p2, v0, v1}, Lfyc;->kZ(J)Lfye;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1212
    invoke-virtual {p2}, Lfye;->dcX()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lfye;->getConversationType()I

    move-result v0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    if-ne v0, p1, :cond_3

    .line 1213
    invoke-virtual {p2}, Lfye;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static a([Ljava/lang/String;JLjava/util/Collection;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7756
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MessageItem"

    const/4 v3, 0x7

    .line 7757
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parseSystemMsgUserName"

    aput-object v4, v3, v1

    const-string v4, "conversationId"

    aput-object v4, v3, v2

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "content"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 7758
    invoke-static {p0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "exceptUserIds"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p3, v3, v4

    .line 7757
    invoke-static {v0, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_10

    .line 7760
    array-length v0, p0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 7762
    :cond_1
    array-length v0, p0

    if-ne v0, v2, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 7763
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v3

    aget-object v0, p0, v1

    invoke-static {v0}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const p0, 0x7f113617

    .line 7764
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7766
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ""

    move-object v4, v3

    const/4 v3, 0x0

    .line 7769
    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_e

    sget v5, Lgaw;->ltE:I

    if-ge v1, v5, :cond_e

    .line 7770
    aget-object v5, p0, v1

    invoke-static {v5}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 7772
    :cond_3
    aget-object v5, p0, v1

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7773
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p3, v7}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v5, v6}, Lgaw;->isExternal(J)Z

    move-result v8

    if-ne v7, v8, :cond_4

    goto/16 :goto_2

    .line 7776
    :cond_4
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    const v3, 0x7f1100e7

    .line 7777
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7779
    sget v3, Lgaw;->ltE:I

    if-lt v1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    .line 7784
    :cond_6
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v7

    invoke-virtual {v7, v5, v6, p1, p2}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, ""

    .line 7786
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 7788
    :cond_7
    array-length v6, p0

    sub-int/2addr v6, v2

    if-ge v1, v6, :cond_9

    sget v6, Lgaw;->ltE:I

    sub-int/2addr v6, v2

    if-ge v1, v6, :cond_9

    .line 7789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const v6, 0x7f11293a

    .line 7790
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7792
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7793
    :cond_9
    array-length v6, p0

    sub-int/2addr v6, v2

    if-eq v1, v6, :cond_a

    array-length v6, p0

    sget v7, Lgaw;->ltE:I

    if-le v6, v7, :cond_c

    sget v6, Lgaw;->ltE:I

    sub-int/2addr v6, v2

    if-ne v1, v6, :cond_c

    .line 7795
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "\u3001"

    .line 7796
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7798
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7800
    :cond_c
    :goto_1
    array-length v5, p0

    sget v6, Lgaw;->ltE:I

    if-le v5, v6, :cond_d

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 7804
    :cond_e
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    array-length p0, p0

    sget p1, Lgaw;->ltE:I

    if-le p0, p1, :cond_f

    const p0, 0x7f11267d

    .line 7805
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7807
    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7808
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_4
    const-string p0, ""

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string p1, "MessageItem"

    .line 1134
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "generateContent"

    aput-object v4, v0, v2

    const-string v2, "API_RichMsg"

    aput-object v2, v0, v3

    const-string v2, "null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x5

    .line 1137
    iput v4, p0, Lgaw;->mViewType:I

    .line 1138
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;->msg:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    .line 1139
    iget-object p1, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    invoke-static {p1}, Lgaw;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    .line 1140
    iget-object p1, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lgaw;->replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 1141
    iget p1, p0, Lgaw;->luI:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lgaw;->luI:I

    const-string p1, "MessageItem"

    const/4 v4, 0x4

    .line 1142
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "generateContent"

    aput-object v5, v4, v2

    const-string v2, "API_RichMsg"

    aput-object v2, v4, v3

    const-string v2, "mContent"

    aput-object v2, v4, v1

    iget-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    aput-object v1, v4, v0

    invoke-static {p1, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "MessageItem"

    const/4 v0, 0x3

    .line 1147
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "generateContent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "API_TaskCard"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x5a

    .line 1150
    iput v0, p0, Lgaw;->mViewType:I

    .line 1151
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->cardtitle:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 1152
    iget-object p1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/16 v0, 0x40

    invoke-static {p1, v0}, Ldtv;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "MessageItem"

    .line 1157
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "generateContent"

    aput-object v4, v0, v3

    const-string v3, "API_TaskCard"

    aput-object v3, v0, v2

    const-string v2, "null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v4, 0x2e

    .line 1160
    iput v4, p0, Lgaw;->mViewType:I

    .line 1161
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->title:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 1162
    iget-object v4, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/16 v5, 0x40

    invoke-static {v4, v5}, Ldtv;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 1163
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->description:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    .line 1164
    iget-object p1, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    invoke-static {p1}, Lgaw;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    const-string p1, "MessageItem"

    const/4 v4, 0x6

    .line 1165
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "generateContent"

    aput-object v5, v4, v3

    const-string v3, "API_TaskCard"

    aput-object v3, v4, v2

    const-string v2, "mContent"

    aput-object v2, v4, v1

    iget-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "mExtraContent"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    aput-object v1, v4, v0

    invoke-static {p1, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;)V
    .locals 0

    .line 1501
    iput-object p1, p0, Lgaw;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    .line 1502
    invoke-virtual {p0}, Lgaw;->dFX()Z

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;)V
    .locals 0

    .line 1496
    iput-object p1, p0, Lgaw;->lus:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    .line 1497
    invoke-virtual {p0}, Lgaw;->dFX()Z

    return-void
.end method

.method private a(Ldfk$d;)V
    .locals 0

    .line 4726
    iput-object p1, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    .line 4727
    invoke-virtual {p0}, Lgaw;->dFX()Z

    return-void
.end method

.method private a(Ldfk$e;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p1, "MessageItem"

    .line 4992
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generateCloudDiskMessageContent()"

    aput-object v3, v2, v1

    const-string v1, "null == cloudDiskHelperMsg"

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4997
    :cond_0
    :try_start_0
    iget v3, p1, Ldfk$e;->cardVersion:I

    if-lez v3, :cond_3

    .line 4998
    iget v3, p1, Ldfk$e;->msgtype:I

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    iget p1, p1, Ldfk$e;->msgtype:I

    const/16 v3, 0xc

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x34

    .line 5002
    iput p1, p0, Lgaw;->mViewType:I

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x35

    .line 5000
    iput p1, p0, Lgaw;->mViewType:I

    goto :goto_1

    :cond_3
    const/16 p1, 0x33

    .line 5005
    iput p1, p0, Lgaw;->mViewType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "MessageItem"

    .line 5008
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "generateCloudDiskMessageContent(). "

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Message;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 392
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2428
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->extType:I

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->extType:I

    const/16 v1, 0x65

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2412
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x69

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x6a

    if-eq v1, v2, :cond_2

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v1, 0x6b

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2720
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->tovidlist:[J

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2724
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->tovidlist:[J

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 2726
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->tovidlist:[J

    aget-wide v3, v2, v1

    .line 2727
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5612
    :cond_0
    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    return p0
.end method

.method private static aA(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 8

    if-eqz p0, :cond_4

    .line 6895
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x3ff

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6901
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DismissRoomContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DismissRoomContent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MessageItem"

    .line 6903
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 6906
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DismissRoomContent;->adminVid:J

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 6907
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->b(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6909
    invoke-virtual {p0}, Lfye;->dcW()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f111c81

    .line 6910
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f111c83

    .line 6912
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6915
    :cond_2
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DismissRoomContent;->adminVid:J

    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f111c82

    .line 6916
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static aB(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p0, :cond_5

    .line 6923
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6929
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    move-result-object v1

    .line 6931
    invoke-static {v1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;)Z

    move-result v2

    if-nez v2, :cond_1

    const p0, 0x7f1124fa

    .line 6932
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6935
    :cond_1
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->extType:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_2

    .line 6936
    sget-object p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BPAYACK:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    .line 6937
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->fullmsg:Ljava/lang/String;

    return-object p0

    .line 6938
    :cond_2
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->abstract_:[B

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->abstract_:[B

    array-length v2, v2

    if-lez v2, :cond_4

    .line 6939
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const v4, 0x7f1203ba

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 6940
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6941
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->abstract_:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    .line 6942
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6944
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {p0}, Lgaw;->NO(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6945
    iget-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->highlightAbstractPart:[B

    invoke-static {p0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p0

    .line 6946
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 6947
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    const/16 v4, 0x11

    invoke-virtual {v3, v2, v1, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6948
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->D(IJ)V

    :cond_3
    return-object v3

    .line 6952
    :cond_4
    iget-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->textContent:[B

    invoke-static {p0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 6955
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseQYPayAckSystemMessage Ack error"

    aput-object v4, v2, v3

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :cond_5
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static aC(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p0, :cond_2

    .line 7001
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x3f5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7005
    :cond_0
    invoke-static {p0}, Lgaw;->aE(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const p0, 0x7f112a87

    .line 7006
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7009
    :cond_1
    invoke-static {p0}, Lgaw;->aD(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7010
    invoke-static {p0}, Lgaw;->aF(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object p0

    const v3, 0x7f112504

    const/4 v4, 0x3

    .line 7012
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object v0, v4, v2

    const/4 p0, 0x2

    const v0, 0x7f1129fe

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static aD(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 9

    if-eqz p0, :cond_a

    .line 7019
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x3f5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 7024
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const p0, 0x7f112506

    .line 7026
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7032
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MessageItem"

    .line 7034
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_9

    .line 7037
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subtype:I

    if-ne v3, v2, :cond_9

    const-string v3, ""

    .line 7041
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->corpappid:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 7042
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    new-instance v4, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    invoke-virtual {v0, v2, v3, v4, v1}, Lfyc;->getUserName(JLcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    .line 7043
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-virtual {v1, v2, v3}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7044
    invoke-virtual {v1}, Lfyd$a;->getUserId()J

    move-result-wide v2

    const-wide v4, 0x60000aec383f5L

    cmp-long v8, v2, v4

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lfyd$a;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-virtual {v1}, Lfyd$a;->getCorpId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 7045
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {v1}, Lfyd$a;->getCorpId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v1

    .line 7046
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const v2, 0x7f110db4

    .line 7047
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7051
    :cond_2
    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subhongbaotype:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->qyhbsubtype:I

    if-ne v4, v2, :cond_3

    .line 7052
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7053
    :cond_3
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subhongbaotype:I

    if-ne v2, v5, :cond_6

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->qyhbsubtype:I

    if-nez v2, :cond_6

    .line 7054
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->corpappid:J

    invoke-static {v0, v1}, Lgbl;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7056
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    const-wide/16 v3, 0x273e

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    const v0, 0x7f1102f1

    .line 7057
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    .line 7059
    :cond_4
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_1

    .line 7063
    :cond_6
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    new-instance v4, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    invoke-virtual {v0, v2, v3, v4, v1}, Lfyc;->getUserName(JLcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    .line 7066
    :cond_7
    :goto_1
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-eqz v1, :cond_8

    .line 7067
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendername:Ljava/lang/String;

    :cond_8
    return-object v0

    :cond_9
    const p0, 0x7f113617

    .line 7071
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private static aE(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 7077
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x3f5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7084
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "MessageItem"

    .line 7086
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 7088
    iget p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaotype:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v0
.end method

.method private static aF(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 11

    if-eqz p0, :cond_7

    .line 7099
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x3f5

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 7104
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const v4, 0x7f113617

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 7106
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7112
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "MessageItem"

    .line 7114
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_2

    .line 7118
    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->corpappid:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 7119
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    new-instance v9, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    invoke-virtual {v3, v5, v6, v9, v2}, Lfyc;->getUserName(JLcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v2

    .line 7120
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-virtual {v3, v5, v6}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 7121
    invoke-virtual {p0}, Lfyd$a;->getUserId()J

    move-result-wide v5

    const-wide v9, 0x60000aec383f5L

    cmp-long v3, v5, v9

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    .line 7122
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-virtual {p0}, Lfyd$a;->getCorpId()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object p0

    .line 7123
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x7f110db4

    .line 7124
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 7128
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subhongbaotype:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-eqz v5, :cond_4

    .line 7129
    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->corpappid:J

    invoke-static {v5, v6}, Lgbl;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7131
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v2, v3

    goto :goto_1

    .line 7134
    :cond_4
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    new-instance v7, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    invoke-virtual {v3, v5, v6, v7, v2}, Lfyc;->getUserName(JLcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v2

    .line 7137
    :goto_1
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-eqz v3, :cond_5

    .line 7138
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendername:Ljava/lang/String;

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 7141
    iget p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subtype:I

    if-ne p0, v1, :cond_6

    .line 7143
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static aG(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 13

    .line 7207
    invoke-static {p0}, Lgaw;->H(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 7212
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_8

    const-string v1, ""

    .line 7218
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    const p0, 0x7f113617

    .line 7219
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7221
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    new-array v3, v6, [J

    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    aput-wide v4, v3, v7

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetCachedUserById([J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7222
    array-length v2, p0

    if-lez v2, :cond_2

    aget-object v2, p0, v7

    if-eqz v2, :cond_2

    .line 7223
    aget-object p0, p0, v7

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const-string p0, ""

    .line 7228
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->action:J

    const v4, 0x7f110de2

    const-wide/16 v8, 0x1

    const/4 v5, 0x2

    cmp-long v10, v2, v8

    if-nez v10, :cond_4

    .line 7229
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->title:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    .line 7230
    invoke-static {p0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7231
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7233
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-static {p0, v2}, Ldtv;->ai(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f111334

    .line 7234
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v7

    aput-object p0, v2, v6

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7235
    :cond_4
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->action:J

    const-wide/16 v10, 0x2

    cmp-long v12, v2, v10

    if-nez v12, :cond_7

    .line 7236
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->title:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 7237
    invoke-static {v2}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7238
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7240
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    invoke-static {v2, v4}, Ldtv;->ai(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7241
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->editperm:J

    cmp-long v10, v3, v8

    if-nez v10, :cond_6

    const p0, 0x7f111333

    .line 7242
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v7

    aput-object v2, v0, v6

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7243
    :cond_6
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$DocumentUpdateMessage;->editperm:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_7

    const p0, 0x7f111332

    .line 7244
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v7

    aput-object v2, v0, v6

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public static aH(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7934
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->NA(I)Z

    move-result p0

    return p0
.end method

.method public static aI(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7941
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->isNewUserItem(I)Z

    move-result p0

    return p0
.end method

.method private static aJ(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7948
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->isSystemItem(I)Z

    move-result p0

    return p0
.end method

.method public static aK(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 8022
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 8025
    new-array p0, p0, [B

    :cond_1
    return-object p0
.end method

.method public static aL(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 8288
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static aa(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2849
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {v1}, Lgaw;->JJ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lgaw;->p(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static ab(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2957
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->Nz(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ac(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;
    .locals 0

    if-eqz p0, :cond_0

    .line 3512
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lgaw;->dy([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static ad(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;
    .locals 0

    .line 3519
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    move-result-object p0

    .line 3520
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->content:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3522
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static ae(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;
    .locals 0

    if-eqz p0, :cond_0

    .line 3575
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lgaw;->dz([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static af(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;
    .locals 0

    if-eqz p0, :cond_0

    .line 3583
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lgaw;->dA([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ag(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ldfk$e;
    .locals 4

    if-eqz p0, :cond_0

    .line 3592
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Ldfk$e;->co([B)Ldfk$e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 3594
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseCloudDiskHelperAppMsg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ah(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ldfk$d;
    .locals 4

    if-eqz p0, :cond_0

    .line 3604
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Ldfk$d;->cn([B)Ldfk$d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 3606
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseCloudDiskHelperAppMsg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ai(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 3666
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lgaw;->dB([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;
    .locals 5

    const/4 v0, 0x0

    .line 3712
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v1, :cond_0

    .line 3713
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRACLOCK:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraClockMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 3716
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseAsExtraClockMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static ak(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    .locals 5

    const/4 v0, 0x0

    .line 3724
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v1, :cond_0

    .line 3725
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->qUOTEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 3728
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseAsExtraQuoteMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static al(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;
    .locals 5

    const/4 v0, 0x0

    .line 3737
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v1, :cond_0

    .line 3738
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->mESSAGELINK:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 3742
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseAsExtraMessageLink"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static am(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;
    .locals 4

    .line 3781
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 3784
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseAsVideoMessage "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static an(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;
    .locals 4

    .line 3792
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 3794
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parsePVMergeMultiConvMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ao(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 1

    .line 4669
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v0, 0x403

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ap(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 1

    .line 4673
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v0, 0x410

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static aq(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 4

    .line 4744
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 4746
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseAsForwardMessages"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static aq(IJ)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x800

    .line 5980
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lfyd$a;->lj(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ar(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5541
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    return p0
.end method

.method public static as(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5580
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {p0}, Lgaw;->ND(I)Z

    move-result p0

    return p0
.end method

.method public static at(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 5735
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->isImageMessage(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static au(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 5923
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-eqz v0, :cond_0

    .line 5924
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendErrorCode:J

    invoke-static {v0, v1}, Lgaw;->lE(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static av(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 5994
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-static {v0, v1, v2}, Lgaw;->aq(IJ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static aw(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 6016
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->isTextMessage(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ax(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    .line 6206
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ay(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 6266
    invoke-static {p0}, Lgaw;->at(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6268
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p0

    .line 6269
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 6271
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getImageMessageMD5"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static az(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    .line 6534
    invoke-static {p0}, Lgaw;->ar(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I

    move-result p0

    invoke-static {p0}, Lgaw;->NK(I)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;
    .locals 4

    .line 3702
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 3704
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseAsClockMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 3

    if-eqz p0, :cond_0

    .line 6334
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgaw;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6335
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->title:[B

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->url:[B

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v0, p0, v2}, Lgaw;->b([B[B[B[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b([B[B[B[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 1

    .line 6356
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 6357
    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 6358
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 6359
    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 6360
    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 6361
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    array-length p0, p0

    if-gtz p0, :cond_1

    .line 6362
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p0

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/wework/common/web/api/IWeb;->getDomain(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 2375
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_0

    .line 2376
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpFullName:Ljava/lang/String;

    :cond_0
    const p0, 0x7f1124e4

    const/4 v1, 0x1

    .line 2378
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2440
    :cond_0
    invoke-static {p0}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f1124fa

    .line 2441
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ""

    .line 2445
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x66

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;

    .line 2446
    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BQRRECEIPTOBINFO:Lcom/google/protobuf/nano/Extension;

    .line 2447
    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYBILLRCPTSTAFFINFO:Lcom/google/protobuf/nano/Extension;

    .line 2448
    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pUBLICPAYMENTINFO:Lcom/google/protobuf/nano/Extension;

    .line 2449
    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2450
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->subTitle:[B

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->subTitle:[B

    array-length v1, v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentTitle:[B

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentTitle:[B

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2451
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->subTitle:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 2452
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentTitle:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11296d

    .line 2453
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2457
    :cond_7
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    .line 2461
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->mainTitle:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->mainTitle:[B

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2462
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->mainTitle:[B

    invoke-static {p0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2463
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->subTitle:[B

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->subTitle:[B

    array-length v0, v0

    if-lez v0, :cond_a

    .line 2464
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->subTitle:[B

    invoke-static {p0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2465
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentTitle:[B

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentTitle:[B

    array-length v0, v0

    if-lez v0, :cond_b

    .line 2466
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentTitle:[B

    invoke-static {p0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2467
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentDetail:[B

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentDetail:[B

    array-length v0, v0

    if-lez v0, :cond_c

    .line 2469
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentDetail:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lgaw;->replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, ""

    return-object p0
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 8349
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;->msg:[B

    invoke-static {p0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 8350
    invoke-static {p0, v0}, Lgaw;->replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw;",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;",
            "Lcom/tencent/wework/foundation/model/Message;",
            ")",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 3905
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p2, :cond_0

    return-object v0

    .line 3910
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3915
    :cond_1
    invoke-static {v1}, Lgaw;->g(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    .line 3917
    invoke-static {p1}, Lfye;->getLocalId(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J

    move-result-wide v2

    .line 3918
    invoke-static {p1}, Lfye;->f(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)I

    move-result v4

    .line 3919
    invoke-static {v1}, Lgaw;->aH(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4f

    .line 3920
    invoke-static {v1}, Lgaw;->aI(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3b

    .line 3922
    iget v5, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    sparse-switch v5, :sswitch_data_0

    if-nez p0, :cond_39

    .line 4467
    :try_start_0
    iget p0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2e

    goto/16 :goto_21

    :sswitch_0
    if-nez p0, :cond_2

    .line 4047
    :try_start_1
    new-instance p0, Lfyb;

    invoke-direct {p0}, Lfyb;-><init>()V

    .line 4049
    :cond_2
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_23

    :catch_0
    move-exception p0

    const-string p1, "MessageItem"

    .line 4051
    new-array p2, v11, [Ljava/lang/Object;

    const-string v1, "build"

    aput-object v1, p2, v8

    const/16 v1, 0x410

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_1
    if-nez p0, :cond_3

    .line 4128
    :try_start_2
    new-instance p0, Lgby;

    invoke-direct {p0}, Lgby;-><init>()V

    .line 4130
    :cond_3
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_23

    :catch_1
    move-exception p0

    const-string p1, "MessageItem"

    .line 4132
    new-array p2, v11, [Ljava/lang/Object;

    const-string v2, "kRTXBACKUP"

    aput-object v2, p2, v8

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_2
    if-nez p0, :cond_4

    .line 4454
    new-instance p0, Lgca;

    invoke-direct {p0}, Lgca;-><init>()V

    .line 4456
    :cond_4
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    :sswitch_3
    if-nez p0, :cond_5

    .line 4118
    :try_start_3
    new-instance p0, Lgbz;

    invoke-direct {p0}, Lgbz;-><init>()V

    .line 4120
    :cond_5
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_23

    :catch_2
    move-exception p0

    const-string p1, "MessageItem"

    .line 4122
    new-array p2, v11, [Ljava/lang/Object;

    const-string v2, "kRTXTeam"

    aput-object v2, p2, v8

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_4
    if-nez p0, :cond_6

    .line 4110
    new-instance p0, Lfxh;

    invoke-direct {p0}, Lfxh;-><init>()V

    .line 4112
    :cond_6
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    :sswitch_5
    if-nez p0, :cond_7

    .line 4435
    :try_start_4
    new-instance p0, Lfxt;

    invoke-direct {p0}, Lfxt;-><init>()V

    .line 4437
    :cond_7
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_23

    :catch_3
    move-exception p0

    .line 4439
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_23

    :sswitch_6
    if-nez p0, :cond_27

    .line 3925
    new-instance p0, Lgdl;

    invoke-direct {p0}, Lgdl;-><init>()V

    goto/16 :goto_1c

    :sswitch_7
    if-nez p0, :cond_8

    .line 4037
    :try_start_5
    new-instance p0, Lfxz;

    invoke-direct {p0}, Lfxz;-><init>()V

    .line 4039
    :cond_8
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_23

    :catch_4
    move-exception p0

    const-string p1, "MessageItem"

    .line 4041
    new-array p2, v11, [Ljava/lang/Object;

    const-string v1, "build"

    aput-object v1, p2, v8

    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_8
    if-nez p0, :cond_9

    .line 4460
    new-instance p0, Lgan;

    invoke-direct {p0}, Lgan;-><init>()V

    .line 4462
    :cond_9
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    :sswitch_9
    if-nez p0, :cond_a

    .line 4056
    new-instance p0, Lgbi;

    invoke-direct {p0}, Lgbi;-><init>()V

    .line 4058
    :cond_a
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    :sswitch_a
    if-nez p0, :cond_b

    .line 4445
    :try_start_6
    invoke-static {v1, p1}, Lgdq;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Lgaw;

    move-result-object p0

    .line 4447
    :cond_b
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_23

    :catch_5
    move-exception p0

    const-string p1, "MessageItem"

    .line 4449
    new-array p2, v11, [Ljava/lang/Object;

    const-string v1, "build"

    aput-object v1, p2, v8

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 3994
    :sswitch_b
    :try_start_7
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v1}, Lgaw;->dx([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 3997
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->cardmsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3999
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->cardmsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;

    .line 4000
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    if-nez p0, :cond_f

    .line 4003
    new-instance p0, Lgdf;

    invoke-direct {p0}, Lgdf;-><init>()V

    goto :goto_0

    .line 4006
    :cond_c
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->endmsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4008
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->endmsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteEndAckMsg;

    .line 4009
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    if-nez p0, :cond_f

    .line 4012
    new-instance p0, Lgdg;

    invoke-direct {p0}, Lgdg;-><init>()V

    goto :goto_0

    .line 4015
    :cond_d
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->opmsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4017
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->opmsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

    .line 4018
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    if-nez p0, :cond_f

    .line 4021
    new-instance p0, Lgdh;

    invoke-direct {p0}, Lgdh;-><init>()V

    goto :goto_0

    :cond_e
    move-object v1, v6

    .line 4026
    :cond_f
    :goto_0
    invoke-static {p0, p1, p2, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;[B)Lgaw;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_23

    :catch_6
    move-exception p0

    const-string p1, "MessageItem"

    .line 4030
    new-array p2, v11, [Ljava/lang/Object;

    const-string v1, "build"

    aput-object v1, p2, v8

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4219
    :sswitch_c
    :try_start_8
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    move-result-object p1

    if-nez p0, :cond_10

    .line 4221
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_1

    .line 4224
    :cond_10
    :try_start_9
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4226
    :goto_1
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object v6, p0

    goto/16 :goto_23

    :catch_7
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_2

    :catch_8
    move-exception p0

    :goto_2
    const-string p1, "MessageItem"

    .line 4228
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kSurvey"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4294
    :sswitch_d
    :try_start_a
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Ldfk$d;->cn([B)Ldfk$d;

    if-nez p0, :cond_11

    .line 4296
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_3

    .line 4299
    :cond_11
    :try_start_b
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4301
    :goto_3
    invoke-static {v1}, Lgaw;->ah(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ldfk$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lgaw;->a(Ldfk$d;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object v6, p0

    goto/16 :goto_23

    :catch_9
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_4

    :catch_a
    move-exception p0

    :goto_4
    const-string p1, "MessageItem"

    .line 4303
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kCloudDiskFeedsMsg"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4394
    :sswitch_e
    :try_start_c
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    move-result-object p1

    if-nez p0, :cond_12

    .line 4396
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_5

    .line 4399
    :cond_12
    :try_start_d
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4401
    :goto_5
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    move-object v6, p0

    goto/16 :goto_23

    :catch_b
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_6

    :catch_c
    move-exception p0

    :goto_6
    const-string p1, "MessageItem"

    .line 4403
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kCorpPay"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4379
    :sswitch_f
    :try_start_e
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    if-nez p0, :cond_13

    .line 4381
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_7

    .line 4384
    :cond_13
    :try_start_f
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4386
    :goto_7
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    move-object v6, p0

    goto/16 :goto_23

    :catch_d
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_8

    :catch_e
    move-exception p0

    :goto_8
    const-string p1, "MessageItem"

    .line 4388
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kItilHongBaoAdminMsg"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4420
    :sswitch_10
    :try_start_10
    new-instance p0, Lgaw;

    invoke-direct {p0}, Lgaw;-><init>()V

    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto/16 :goto_23

    :catch_f
    move-exception p0

    const-string p1, "MessageItem"

    .line 4422
    new-array p2, v11, [Ljava/lang/Object;

    const-string v2, "build contentType kItilHongbaoMsg"

    aput-object v2, p2, v8

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_11
    if-nez p0, :cond_14

    .line 4370
    :try_start_11
    new-instance p0, Lfzz;

    invoke-direct {p0}, Lfzz;-><init>()V

    .line 4372
    :cond_14
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    goto/16 :goto_23

    :catch_10
    move-exception p0

    const-string p1, "MessageItem"

    .line 4374
    new-array p2, v11, [Ljava/lang/Object;

    const-string v2, "kInvoice"

    aput-object v2, p2, v8

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_12
    if-nez p0, :cond_15

    .line 4356
    :try_start_12
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_9

    :catch_11
    move-exception p0

    move-object p1, p0

    goto :goto_a

    .line 4359
    :cond_15
    :try_start_13
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4362
    :goto_9
    invoke-static {v1}, Lgaw;->U(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    move-object v6, p0

    goto/16 :goto_23

    :catch_12
    move-exception p1

    move-object v6, p0

    :goto_a
    const-string p0, "MessageItem"

    .line 4364
    new-array p2, v11, [Ljava/lang/Object;

    const-string v1, "kLogReport"

    aput-object v1, p2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p1, p2, v7

    invoke-static {p0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_13
    if-nez p0, :cond_16

    .line 4340
    :try_start_14
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    goto :goto_b

    :catch_13
    move-exception p0

    move-object p1, p0

    goto :goto_c

    .line 4343
    :cond_16
    :try_start_15
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4346
    :goto_b
    invoke-static {v1}, Lgaw;->T(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    move-object v6, p0

    goto/16 :goto_23

    :catch_14
    move-exception p1

    move-object v6, p0

    :goto_c
    const-string p0, "MessageItem"

    .line 4348
    new-array p2, v11, [Ljava/lang/Object;

    const-string v1, "kLogReport"

    aput-object v1, p2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p1, p2, v7

    invoke-static {p0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4323
    :sswitch_14
    :try_start_16
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object p1

    if-nez p0, :cond_17

    .line 4325
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_d

    .line 4328
    :cond_17
    :try_start_17
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4330
    :goto_d
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    move-object v6, p0

    goto/16 :goto_23

    :catch_15
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_e

    :catch_16
    move-exception p0

    :goto_e
    const-string p1, "MessageItem"

    .line 4332
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kRecommendNewCorpCard"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4205
    :sswitch_15
    :try_start_18
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    move-result-object p1

    if-nez p0, :cond_18

    .line 4207
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_f

    .line 4210
    :cond_18
    :try_start_19
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4212
    :goto_f
    invoke-direct {p0, p1}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    move-object v6, p0

    goto/16 :goto_23

    :catch_17
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_10

    :catch_18
    move-exception p0

    :goto_10
    const-string p1, "MessageItem"

    .line 4214
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kAppTaskCard"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4427
    :sswitch_16
    :try_start_1a
    new-instance p0, Lgaw;

    invoke-direct {p0}, Lgaw;-><init>()V

    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    goto/16 :goto_23

    :catch_19
    move-exception p0

    const-string p1, "MessageItem"

    .line 4429
    new-array p2, v11, [Ljava/lang/Object;

    const-string v2, "build contentType kLishi"

    aput-object v2, p2, v8

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4309
    :sswitch_17
    :try_start_1b
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    if-nez p0, :cond_19

    .line 4311
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_11

    .line 4314
    :cond_19
    :try_start_1c
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4316
    :goto_11
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    move-object v6, p0

    goto/16 :goto_23

    :catch_1a
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_12

    :catch_1b
    move-exception p0

    :goto_12
    const-string p1, "MessageItem"

    .line 4318
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kCheckinNotice"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4280
    :sswitch_18
    :try_start_1d
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Ldfk$e;->co([B)Ldfk$e;

    move-result-object p1

    if-nez p0, :cond_1a

    .line 4282
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_13

    .line 4285
    :cond_1a
    :try_start_1e
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4287
    :goto_13
    invoke-direct {p0, p1}, Lgaw;->setCloudDiskHelperMsg(Ldfk$e;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1c

    move-object v6, p0

    goto/16 :goto_23

    :catch_1c
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_14

    :catch_1d
    move-exception p0

    :goto_14
    const-string p1, "MessageItem"

    .line 4289
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kCloudDisk"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_19
    if-nez p0, :cond_1b

    .line 4271
    :try_start_1f
    new-instance p0, Lgbo;

    invoke-direct {p0}, Lgbo;-><init>()V

    .line 4273
    :cond_1b
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e

    goto/16 :goto_23

    :catch_1e
    move-exception p0

    const-string p1, "MessageItem"

    .line 4275
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kPersonalCard"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4233
    :sswitch_1a
    :try_start_20
    invoke-static {p2}, Lgaw;->o(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lgaw;->aa(JJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-nez p0, :cond_1c

    .line 4235
    new-instance p0, Lfxl;

    invoke-direct {p0}, Lfxl;-><init>()V

    .line 4237
    :cond_1c
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    .line 4241
    :cond_1d
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    move-result-object p1

    if-nez p0, :cond_1e

    .line 4243
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_15

    .line 4246
    :cond_1e
    :try_start_21
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4248
    :goto_15
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1f

    move-object v6, p0

    goto/16 :goto_23

    :catch_1f
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_16

    :catch_20
    move-exception p0

    :goto_16
    const-string p1, "MessageItem"

    .line 4250
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kAppTextCard"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4255
    :sswitch_1b
    :try_start_22
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lgaw;->dA([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;

    move-result-object p1

    if-nez p0, :cond_1f

    .line 4257
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_17

    .line 4260
    :cond_1f
    :try_start_23
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4262
    :goto_17
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_21

    move-object v6, p0

    goto/16 :goto_23

    :catch_21
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_18

    :catch_22
    move-exception p0

    :goto_18
    const-string p1, "MessageItem"

    .line 4264
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kAppTextCard"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4185
    :sswitch_1c
    :try_start_24
    invoke-static {p2}, Lgaw;->o(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lgaw;->aa(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    .line 4186
    invoke-static {p2}, Lgaw;->o(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lgaw;->ab(JJ)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_19

    :cond_20
    if-nez p0, :cond_21

    .line 4193
    new-instance p0, Lfxm;

    invoke-direct {p0}, Lfxm;-><init>()V

    .line 4195
    :cond_21
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0

    move-object v6, p0

    goto/16 :goto_23

    :cond_22
    :goto_19
    if-nez p0, :cond_23

    .line 4188
    new-instance p0, Lfxk;

    invoke-direct {p0}, Lfxk;-><init>()V

    .line 4190
    :cond_23
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_23

    move-object v6, p0

    goto/16 :goto_23

    :catch_23
    move-exception p0

    const-string p1, "MessageItem"

    .line 4199
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kAppNews"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4162
    :sswitch_1d
    :try_start_25
    invoke-static {p2}, Lgaw;->o(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lgaw;->aa(JJ)Z

    move-result v5

    if-eqz v5, :cond_25

    if-nez p0, :cond_24

    .line 4164
    new-instance p0, Lfxj;

    invoke-direct {p0}, Lfxj;-><init>()V

    .line 4166
    :cond_24
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    .line 4170
    :cond_25
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    move-result-object p1

    if-nez p0, :cond_26

    .line 4172
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    goto :goto_1a

    .line 4175
    :cond_26
    :try_start_26
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4177
    :goto_1a
    invoke-direct {p0, p1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_24

    move-object v6, p0

    goto/16 :goto_23

    :catch_24
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_1b

    :catch_25
    move-exception p0

    .line 4179
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_23

    :cond_27
    :goto_1c
    :sswitch_1e
    if-nez p0, :cond_28

    .line 3930
    new-instance p0, Lfyt;

    invoke-direct {p0}, Lfyt;-><init>()V

    .line 3932
    :cond_28
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    .line 4146
    :sswitch_1f
    :try_start_27
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    move-result-object p1

    if-nez p0, :cond_29

    .line 4148
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    goto :goto_1d

    .line 4151
    :cond_29
    :try_start_28
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    .line 4153
    :goto_1d
    invoke-direct {p0, p1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_26

    move-object v6, p0

    goto/16 :goto_23

    :catch_26
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_1e

    :catch_27
    move-exception p0

    .line 4155
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_23

    :sswitch_20
    if-nez p0, :cond_2a

    .line 4411
    :try_start_29
    new-instance p0, Lfzk;

    invoke-direct {p0}, Lfzk;-><init>()V

    .line 4413
    :cond_2a
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_28

    goto/16 :goto_23

    :catch_28
    move-exception p0

    const-string p1, "MessageItem"

    .line 4415
    new-array p2, v11, [Ljava/lang/Object;

    const-string v2, "build contentType kHongBaoMsg"

    aput-object v2, p2, v8

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_21
    if-nez p0, :cond_2b

    .line 4137
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0

    move-object v6, p0

    goto :goto_1f

    .line 4140
    :cond_2b
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    move-object v6, p0

    .line 4142
    :goto_1f
    invoke-static {v1}, Lgaw;->ac(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;

    move-result-object p0

    invoke-virtual {v6, p0}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z

    goto/16 :goto_23

    :sswitch_22
    if-nez p0, :cond_2c

    .line 4074
    :try_start_2a
    new-instance p0, Lgai;

    invoke-direct {p0}, Lgai;-><init>()V

    .line 4076
    :cond_2c
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_29

    goto/16 :goto_23

    :catch_29
    move-exception p0

    const-string p1, "MessageItem"

    .line 4078
    new-array p2, v11, [Ljava/lang/Object;

    const-string v1, "build"

    aput-object v1, p2, v8

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4082
    :sswitch_23
    invoke-static {p2}, Lgaw;->y(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-nez p0, :cond_2d

    .line 4085
    :try_start_2b
    new-instance p0, Lgbk;

    invoke-direct {p0}, Lgbk;-><init>()V

    .line 4087
    :cond_2d
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2a

    goto/16 :goto_23

    :catch_2a
    move-exception p0

    const-string p1, "MessageItem"

    .line 4089
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kAppContent isMail"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4091
    :cond_2e
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isAttendanceMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-nez p0, :cond_2f

    .line 4094
    :try_start_2c
    new-instance p0, Lfxw;

    invoke-direct {p0}, Lfxw;-><init>()V

    .line 4096
    :cond_2f
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_2b

    goto/16 :goto_23

    :catch_2b
    move-exception p0

    const-string p1, "MessageItem"

    .line 4098
    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "kAppContent isAttendanceMessage"

    aput-object v1, p2, v8

    aput-object p0, p2, v9

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 4100
    :cond_30
    invoke-static {p2}, Lgaw;->u(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v2

    if-eqz v2, :cond_3a

    if-nez p0, :cond_31

    .line 4102
    new-instance p0, Lfxi;

    invoke-direct {p0}, Lfxi;-><init>()V

    .line 4104
    :cond_31
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0, p1, p2, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;[B)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    :sswitch_24
    if-nez p0, :cond_32

    .line 3960
    new-instance p0, Lgdd;

    invoke-direct {p0}, Lgdd;-><init>()V

    .line 3962
    :cond_32
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    :sswitch_25
    if-nez p0, :cond_33

    .line 3951
    new-instance p0, Lfzg;

    invoke-direct {p0}, Lfzg;-><init>()V

    .line 3953
    :cond_33
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    :sswitch_26
    if-nez p0, :cond_34

    .line 3940
    new-instance p0, Lfzx;

    invoke-direct {p0}, Lfzx;-><init>()V

    .line 3942
    :cond_34
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    :sswitch_27
    if-nez p0, :cond_35

    .line 4063
    :try_start_2d
    new-instance p0, Lgak;

    invoke-direct {p0}, Lgak;-><init>()V

    .line 4065
    :cond_35
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2c

    goto/16 :goto_23

    :catch_2c
    move-exception p0

    const-string p1, "MessageItem"

    .line 4067
    new-array p2, v11, [Ljava/lang/Object;

    const-string v1, "build"

    aput-object v1, p2, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_28
    if-nez p0, :cond_36

    .line 3970
    new-instance p0, Lgdb;

    invoke-direct {p0}, Lgdb;-><init>()V

    .line 3972
    :cond_36
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    goto/16 :goto_23

    :sswitch_29
    if-nez p0, :cond_37

    .line 3979
    :try_start_2e
    new-instance p0, Lfzi;

    invoke-direct {p0}, Lfzi;-><init>()V

    const/4 v1, 0x1

    goto :goto_20

    :cond_37
    const/4 v1, 0x0

    .line 3982
    :goto_20
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6

    if-eqz v1, :cond_3a

    .line 3983
    instance-of p0, v6, Lfzi;

    if-eqz p0, :cond_3a

    invoke-virtual {v6}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    instance-of p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz p0, :cond_3a

    .line 3984
    invoke-virtual {v6}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isMixedMessage:Z

    if-eqz p0, :cond_3a

    .line 3985
    new-instance p0, Lgbf;

    invoke-direct {p0}, Lgbf;-><init>()V

    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2d

    move-object v6, p0

    goto :goto_23

    :catch_2d
    move-exception p0

    const-string p1, "MessageItem"

    .line 3989
    new-array p2, v11, [Ljava/lang/Object;

    const-string v1, "build"

    aput-object v1, p2, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 4467
    :goto_21
    :try_start_2f
    invoke-static {p0}, Lgdq;->Ot(I)Z

    move-result p0

    if-eqz p0, :cond_38

    .line 4468
    invoke-static {v1, p1}, Lgdq;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Lgaw;

    move-result-object p0

    goto :goto_22

    .line 4470
    :cond_38
    new-instance p0, Lgcx;

    invoke-direct {p0}, Lgcx;-><init>()V

    .line 4473
    :cond_39
    :goto_22
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v6
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2e

    goto :goto_23

    :catch_2e
    move-exception p0

    const-string p1, "MessageItem"

    .line 4475
    new-array p2, v11, [Ljava/lang/Object;

    const-string v2, "other message"

    aput-object v2, p2, v8

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    :goto_23
    if-eqz v6, :cond_66

    .line 4479
    invoke-virtual {v6}, Lgaw;->dFN()Z

    move-result p0

    if-nez p0, :cond_66

    .line 4480
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    .line 4485
    :cond_3b
    :try_start_30
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2f

    goto :goto_24

    :catch_2f
    move-exception v2

    const-string v3, "MessageItem"

    .line 4487
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "generate"

    aput-object v5, v4, v8

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_24
    if-eqz v6, :cond_49

    .line 4489
    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-nez v2, :cond_3c

    goto/16 :goto_2a

    .line 4514
    :cond_3c
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    .line 4515
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 4517
    :goto_25
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v7, v7

    if-ge v2, v7, :cond_44

    .line 4518
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v7, v7, v2

    .line 4519
    iget v10, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    packed-switch v10, :pswitch_data_0

    .line 4531
    :pswitch_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_40

    .line 4532
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v10, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    .line 4533
    iget-object v10, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v10, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-nez p0, :cond_3e

    .line 4536
    invoke-static {v1}, Lgaw;->aM(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 4537
    new-instance v10, Lgbq;

    invoke-direct {v10}, Lgbq;-><init>()V

    goto :goto_26

    .line 4528
    :pswitch_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 4539
    :cond_3d
    new-instance v10, Lgbv;

    invoke-direct {v10}, Lgbv;-><init>()V

    goto :goto_26

    :cond_3e
    move-object v10, p0

    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 4542
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    invoke-static {v10, p1, p2, v5, v4}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I[B)Lgaw;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 4543
    invoke-virtual {v4}, Lgaw;->dFN()Z

    move-result v10

    if-nez v10, :cond_3f

    .line 4544
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4547
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 4550
    :cond_40
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    .line 4551
    new-array v10, v9, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aput-object v7, v10, v8

    iput-object v10, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-nez p0, :cond_42

    .line 4554
    invoke-static {v1}, Lgaw;->aM(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 4555
    new-instance v7, Lgbq;

    invoke-direct {v7}, Lgbq;-><init>()V

    goto :goto_27

    .line 4557
    :cond_41
    new-instance v7, Lgbv;

    invoke-direct {v7}, Lgbv;-><init>()V

    goto :goto_27

    :cond_42
    move-object v7, p0

    :goto_27
    add-int/2addr v5, v9

    .line 4560
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    invoke-static {v7, p1, p2, v5, v4}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I[B)Lgaw;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 4561
    invoke-virtual {v4}, Lgaw;->dFN()Z

    move-result v7

    if-nez v7, :cond_43

    .line 4562
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4564
    :cond_43
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_25

    .line 4568
    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_47

    .line 4569
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    .line 4570
    iget-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-nez p0, :cond_46

    .line 4573
    invoke-static {v1}, Lgaw;->aM(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    if-eqz p0, :cond_45

    .line 4574
    new-instance p0, Lgbq;

    invoke-direct {p0}, Lgbq;-><init>()V

    goto :goto_29

    .line 4576
    :cond_45
    new-instance p0, Lgbv;

    invoke-direct {p0}, Lgbv;-><init>()V

    :cond_46
    :goto_29
    add-int/2addr v5, v9

    .line 4579
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {p0, p1, p2, v5, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I[B)Lgaw;

    move-result-object p0

    if-eqz p0, :cond_66

    .line 4580
    invoke-virtual {p0}, Lgaw;->dFN()Z

    move-result p1

    if-nez p1, :cond_66

    .line 4581
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    .line 4583
    :cond_47
    invoke-static {p2}, Lgaw;->ac(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_66

    if-nez p0, :cond_48

    .line 4585
    new-instance p0, Lgaw;

    invoke-direct {p0}, Lgaw;-><init>()V

    .line 4586
    invoke-virtual {p0}, Lgaw;->dJv()V

    :cond_48
    add-int/2addr v5, v9

    .line 4588
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {p0, p1, p2, v5, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I[B)Lgaw;

    move-result-object p0

    if-eqz p0, :cond_66

    .line 4590
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    .line 4491
    :cond_49
    :goto_2a
    invoke-static {v1}, Lged;->aO(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v2

    if-eqz v2, :cond_4c

    if-nez p0, :cond_4b

    .line 4493
    invoke-static {v1}, Lgaw;->aM(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    if-eqz p0, :cond_4a

    .line 4494
    new-instance p0, Lgbq;

    invoke-direct {p0}, Lgbq;-><init>()V

    goto :goto_2b

    .line 4496
    :cond_4a
    new-instance p0, Lgbv;

    invoke-direct {p0}, Lgbv;-><init>()V

    .line 4499
    :cond_4b
    :goto_2b
    sget v2, Lgaw;->DEFAULT_MESSAGE_SUB_ID:I

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0, p1, p2, v2, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I[B)Lgaw;

    move-result-object p0

    if-eqz p0, :cond_4e

    .line 4500
    invoke-virtual {p0}, Lgaw;->dFN()Z

    move-result p1

    if-nez p1, :cond_4e

    .line 4501
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4c
    if-nez p0, :cond_4d

    .line 4505
    new-instance p0, Lgcx;

    invoke-direct {p0}, Lgcx;-><init>()V

    .line 4507
    :cond_4d
    sget v2, Lgaw;->DEFAULT_MESSAGE_SUB_ID:I

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0, p1, p2, v2, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;I[B)Lgaw;

    move-result-object p0

    if-eqz p0, :cond_4e

    .line 4508
    invoke-virtual {p0}, Lgaw;->dFN()Z

    move-result p1

    if-nez p1, :cond_4e

    .line 4509
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_2c
    return-object v0

    .line 4594
    :cond_4f
    invoke-static {v1}, Lgaw;->aJ(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 4596
    invoke-static {v1}, Lgaw;->m(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    if-eqz v5, :cond_51

    if-nez p0, :cond_50

    .line 4597
    new-instance p0, Lgcp;

    invoke-direct {p0}, Lgcp;-><init>()V

    :cond_50
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0, p1, p2, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;[B)Lgaw;

    move-result-object p0

    goto/16 :goto_2f

    .line 4598
    :cond_51
    invoke-static {v1}, Lgaw;->l(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    if-eqz v5, :cond_53

    if-nez p0, :cond_52

    .line 4599
    new-instance p0, Lgcm;

    invoke-direct {p0}, Lgcm;-><init>()V

    :cond_52
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0, p1, p2, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;[B)Lgaw;

    move-result-object p0

    goto/16 :goto_2f

    .line 4600
    :cond_53
    invoke-static {v1}, Lgaw;->p(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    if-eqz v5, :cond_55

    if-nez p0, :cond_54

    .line 4601
    new-instance p0, Lfxy;

    invoke-direct {p0}, Lfxy;-><init>()V

    :cond_54
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0, p1, p2, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;[B)Lgaw;

    move-result-object p0

    goto/16 :goto_2f

    .line 4602
    :cond_55
    invoke-static {v1}, Lgaw;->s(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    if-eqz v5, :cond_57

    if-nez p0, :cond_56

    .line 4603
    new-instance p0, Lgcn;

    invoke-direct {p0}, Lgcn;-><init>()V

    :cond_56
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0, p1, p2, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;[B)Lgaw;

    move-result-object p0

    goto/16 :goto_2f

    .line 4604
    :cond_57
    invoke-static {v1}, Lgaw;->t(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    if-eqz v5, :cond_59

    if-nez p0, :cond_58

    .line 4605
    new-instance p0, Lgco;

    invoke-direct {p0}, Lgco;-><init>()V

    :cond_58
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0, p1, p2, v1}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;[B)Lgaw;

    move-result-object p0

    goto/16 :goto_2f

    .line 4606
    :cond_59
    invoke-static {v1}, Lgaw;->ao(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 4607
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v1}, Lgaw;->dx([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 4610
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->endmsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 4612
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->endmsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteEndAckMsg;

    .line 4613
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    if-nez p0, :cond_5b

    .line 4616
    new-instance p0, Lgdg;

    invoke-direct {p0}, Lgdg;-><init>()V

    goto :goto_2d

    .line 4619
    :cond_5a
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->opmsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 4621
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->opmsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

    .line 4622
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    if-nez p0, :cond_5b

    .line 4625
    new-instance p0, Lgdh;

    invoke-direct {p0}, Lgdh;-><init>()V

    .line 4628
    :cond_5b
    :goto_2d
    invoke-static {p0, p1, p2, v6}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;[B)Lgaw;

    move-result-object v6

    move-object p0, v6

    goto :goto_2f

    :cond_5c
    move-object p0, v6

    goto :goto_2f

    .line 4630
    :cond_5d
    invoke-static {v1}, Lgaw;->ap(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    if-eqz v5, :cond_5f

    if-nez p0, :cond_5e

    .line 4633
    new-instance p0, Lfyb;

    invoke-direct {p0}, Lfyb;-><init>()V

    .line 4635
    :cond_5e
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0

    goto :goto_2f

    .line 4637
    :cond_5f
    invoke-static {v1}, Lgaw;->I(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    if-eqz v5, :cond_61

    if-nez p0, :cond_60

    .line 4639
    new-instance p0, Lfzh;

    invoke-direct {p0}, Lfzh;-><init>()V

    .line 4641
    :cond_60
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0

    goto :goto_2f

    .line 4643
    :cond_61
    iget v5, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v5}, Lgdq;->Ou(I)Z

    move-result v5

    if-eqz v5, :cond_63

    if-nez p0, :cond_62

    .line 4645
    invoke-static {v1, p1}, Lgdq;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Lgaw;

    move-result-object p0

    .line 4647
    :cond_62
    invoke-static {p0, p1, p2}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0

    goto :goto_2f

    :cond_63
    if-nez p0, :cond_64

    .line 4650
    invoke-static {v2, v3, v4, p2}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p0

    goto :goto_2e

    .line 4654
    :cond_64
    invoke-direct {p0, p2}, Lgaw;->V(Lcom/tencent/wework/foundation/model/Message;)V

    :goto_2e
    if-eqz p0, :cond_65

    .line 4657
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-virtual {p0, p1}, Lgaw;->dC([B)Z

    :cond_65
    :goto_2f
    if-eqz p0, :cond_66

    .line 4661
    invoke-virtual {p0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_66

    .line 4662
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_66
    :goto_30
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_29
        0x5 -> :sswitch_28
        0x6 -> :sswitch_27
        0x7 -> :sswitch_26
        0x8 -> :sswitch_25
        0x9 -> :sswitch_24
        0xa -> :sswitch_23
        0xd -> :sswitch_22
        0xe -> :sswitch_26
        0xf -> :sswitch_25
        0x10 -> :sswitch_24
        0x11 -> :sswitch_28
        0x13 -> :sswitch_26
        0x14 -> :sswitch_25
        0x15 -> :sswitch_24
        0x16 -> :sswitch_28
        0x17 -> :sswitch_28
        0x19 -> :sswitch_21
        0x1a -> :sswitch_20
        0x1c -> :sswitch_1f
        0x1d -> :sswitch_1e
        0x1f -> :sswitch_1d
        0x20 -> :sswitch_1d
        0x21 -> :sswitch_1d
        0x22 -> :sswitch_25
        0x23 -> :sswitch_1c
        0x24 -> :sswitch_29
        0x25 -> :sswitch_1b
        0x26 -> :sswitch_1a
        0x29 -> :sswitch_19
        0x2a -> :sswitch_18
        0x2b -> :sswitch_17
        0x2d -> :sswitch_16
        0x2e -> :sswitch_15
        0x30 -> :sswitch_26
        0x31 -> :sswitch_25
        0x32 -> :sswitch_24
        0x33 -> :sswitch_28
        0x34 -> :sswitch_14
        0x36 -> :sswitch_13
        0x37 -> :sswitch_12
        0x39 -> :sswitch_11
        0x3a -> :sswitch_10
        0x3b -> :sswitch_f
        0x3d -> :sswitch_e
        0x3e -> :sswitch_13
        0x3f -> :sswitch_26
        0x40 -> :sswitch_13
        0x41 -> :sswitch_e
        0x43 -> :sswitch_d
        0x44 -> :sswitch_c
        0x45 -> :sswitch_b
        0x47 -> :sswitch_12
        0x48 -> :sswitch_a
        0x4b -> :sswitch_9
        0x4c -> :sswitch_20
        0x4e -> :sswitch_22
        0x50 -> :sswitch_8
        0x56 -> :sswitch_7
        0x58 -> :sswitch_19
        0x68 -> :sswitch_6
        0xc9 -> :sswitch_5
        0xca -> :sswitch_17
        0xdd -> :sswitch_25
        0x1f5 -> :sswitch_4
        0x1f6 -> :sswitch_3
        0x1f9 -> :sswitch_2
        0x1fa -> :sswitch_1
        0x1fb -> :sswitch_4
        0x410 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;)V
    .locals 0

    .line 1506
    iput-object p1, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    .line 1507
    invoke-virtual {p0}, Lgaw;->dFX()Z

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 8359
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;->cardtype:I

    iput v0, p0, Lgaw;->lvb:I

    .line 8360
    iget v0, p0, Lgaw;->lvb:I

    const/4 v1, 0x1

    const/16 v2, 0x1f

    const/16 v3, 0x20

    if-eq v0, v1, :cond_2

    .line 8365
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    :goto_0
    iput v2, p0, Lgaw;->mViewType:I

    goto :goto_2

    .line 8362
    :cond_2
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    :goto_1
    iput v2, p0, Lgaw;->mViewType:I

    .line 8368
    :goto_2
    invoke-static {p1}, Lgaw;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const v0, 0x7f081011

    .line 8369
    iput v0, p0, Lgaw;->lva:I

    .line 8370
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;->subject:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    .line 8371
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaw;->gAq:Ljava/lang/String;

    .line 8372
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;->iconUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaw;->luZ:Ljava/lang/String;

    .line 8373
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;->cardinfo:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgaw;->mUrl:Ljava/lang/String;

    return-void
.end method

.method private b(Ldfk$d;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p1, "MessageItem"

    .line 5014
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generateCloudDiskFeedMessageContent()"

    aput-object v3, v2, v1

    const-string v1, "null == cloudDiskFeedMessage"

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x5

    .line 5019
    :try_start_0
    iput v3, p0, Lgaw;->mViewType:I

    .line 5020
    iget-object p1, p1, Ldfk$d;->abstract_:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "MessageItem"

    .line 5022
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "generateCloudDiskFeedMessageContent(). "

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 6

    if-eqz p0, :cond_0

    .line 6320
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6321
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    .line 6322
    new-array v1, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6324
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->picUrl:[B

    invoke-static {v3, v4, v5}, Lgaw;->d([B[B[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;)[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6287
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6288
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    .line 6289
    new-array v2, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6291
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->title:[B

    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->description:[B

    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->url:[B

    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->picurl:[B

    invoke-static {v4, v5, v6, v7}, Lgaw;->b([B[B[B[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    .line 6296
    new-array v2, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    :cond_2
    return-object v2
.end method

.method private static bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5878
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f110d79

    const/4 v1, 0x2

    .line 5881
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .line 8924
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "<br>"

    const-string v2, "<br/>"

    const-string v3, "</br>"

    const-string v4, "<br />"

    .line 8930
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "&nbsp;"

    .line 8931
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 8932
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v3

    .line 8933
    array-length v4, v1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8934
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 8935
    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8937
    :cond_1
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8938
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    const v6, 0x7f1108f5

    .line 8939
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8941
    :cond_2
    array-length v5, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, p0

    const/4 p0, 0x0

    :goto_2
    const/4 v7, -0x1

    if-ge p0, v5, :cond_4

    :try_start_1
    aget-object v8, v1, p0

    .line 8942
    :goto_3
    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    if-le v9, v7, :cond_3

    .line 8943
    invoke-static {v6, v1, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 8946
    :cond_4
    array-length p0, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p0, :cond_6

    aget-object v4, v2, v1

    .line 8947
    :goto_5
    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    if-le v5, v7, :cond_5

    .line 8948
    invoke-static {v6, v2, v3}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v6, p0

    :goto_6
    const-string p0, "MessageItem"

    const/4 v2, 0x2

    .line 8952
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "replaceSpecailHtmlLabel"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8955
    :cond_6
    invoke-static {v6}, Lgaw;->bb(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static bb(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 9010
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 9014
    :cond_0
    sget-object v0, Ldsz;->fui:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, p0

    .line 9021
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9024
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 9025
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 9026
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    const/4 v7, 0x3

    .line 9028
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    const/4 v6, 0x4

    .line 9031
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 9032
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x6

    .line 9034
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const v8, 0x7f113082

    .line 9038
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const v6, 0x7f1203eb

    .line 9039
    invoke-static {v7, v6}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_3
    const v8, 0x7f113080

    .line 9040
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const v6, 0x7f1203e9

    .line 9041
    invoke-static {v7, v6}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_4
    const v8, 0x7f113081

    .line 9042
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v6, 0x7f1203ea

    .line 9043
    invoke-static {v7, v6}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_5
    const v8, 0x7f113083

    .line 9044
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v6, 0x7f1203ec

    .line 9045
    invoke-static {v7, v6}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_6
    const v8, 0x7f11307f

    .line 9046
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f1203e8

    .line 9047
    invoke-static {v7, v6}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 9052
    :cond_7
    :goto_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9054
    new-array v7, v4, [Ljava/lang/String;

    aput-object v5, v7, v3

    .line 9056
    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    if-lez v5, :cond_8

    .line 9057
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_8

    .line 9058
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9060
    :cond_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_9

    .line 9061
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_9

    .line 9062
    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9065
    :cond_9
    new-array v5, v4, [Ljava/lang/CharSequence;

    aput-object v6, v5, v3

    .line 9066
    invoke-static {v1, v7, v5}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    const-string v6, "MessageItem"

    .line 9070
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "replaceDivHtmlBySpan"

    aput-object v7, v2, v3

    aput-object v5, v2, v4

    invoke-static {v6, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method public static build(JILcom/tencent/wework/foundation/model/Message;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/tencent/wework/foundation/model/Message;",
            ")",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 4686
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;-><init>()V

    .line 4687
    iput-wide p0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    .line 4688
    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    if-eqz p3, :cond_1

    .line 4689
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4690
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget-wide p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    iput-wide p0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    .line 4691
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez p0, :cond_0

    .line 4692
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;-><init>()V

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    .line 4694
    :cond_0
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->fwId:J

    :cond_1
    const/4 p0, 0x0

    .line 4696
    invoke-static {p0, v0, p3}, Lgaw;->b(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;
    .locals 1

    .line 3811
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 3812
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 3813
    new-array p0, p0, [B

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    const/4 p0, 0x0

    .line 3814
    invoke-static {p0, v0}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Lgaw;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3443
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 3444
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/4 v2, 0x6

    .line 3445
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 3446
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 3450
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3451
    invoke-static {v1, v2, v3, v0}, Lgaw;->a(JILcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3453
    invoke-virtual {v0, p0}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)V

    .line 3454
    invoke-virtual {v0}, Lgaw;->dFX()Z

    :cond_1
    return-object v0
.end method

.method protected static c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 8340
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->title:[B

    invoke-static {p0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p0

    .line 8341
    invoke-static {p0}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 8379
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;->title:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected static c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 8328
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;

    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, p0, v2

    .line 8329
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$NewsMsg$Article;->title:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    .line 8330
    invoke-static {p0}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static c(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7657
    invoke-static {p2, p3, p0, p1}, Lgaw;->aa(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7658
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7659
    invoke-virtual {p0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isConversationApi()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7660
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const p1, 0x7f111be0

    .line 7661
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7662
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7663
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p4
.end method

.method public static c(IJI)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x2711

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    if-ne p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d([B[B[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 1

    const/4 v0, 0x0

    .line 6376
    new-array v0, v0, [B

    invoke-static {p0, v0, p1, p2}, Lgaw;->b([B[B[B[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    .line 2330
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->title:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static dA([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;
    .locals 4

    if-eqz p0, :cond_0

    .line 3564
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 3566
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseAsRichMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static dB([B)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3657
    :cond_0
    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dEU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private dFM()Z
    .locals 1

    .line 2963
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->Nz(I)Z

    move-result v0

    return v0
.end method

.method private dFZ()V
    .locals 5

    .line 4964
    :try_start_0
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    move-result-object v0

    iput-object v0, p0, Lgaw;->luL:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    const/16 v0, 0x37

    .line 4965
    iput v0, p0, Lgaw;->mViewType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 4968
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "generateWrapLishiMsgContent error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4971
    :goto_0
    iget-object v0, p0, Lgaw;->luL:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    invoke-static {v0}, Lgbc;->b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    return-void
.end method

.method private dGb()V
    .locals 8

    .line 5053
    iget-object v0, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "MessageItem"

    .line 5054
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "generateHongbaoItilAdminMessage"

    aput-object v4, v1, v2

    const-string v2, "null == mMessageEntity"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5057
    :cond_0
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 5059
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 5060
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-nez v7, :cond_1

    .line 5061
    invoke-static {v6}, Lgaw;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5065
    :cond_2
    :goto_1
    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5066
    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lgaw;->replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 5067
    iget v0, p0, Lgaw;->luI:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgaw;->luI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "MessageItem"

    .line 5070
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "generateHongbaoItilAdminMessage"

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private dGc()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5077
    :try_start_0
    iget-object v2, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v2

    iput-object v2, p0, Lgaw;->luJ:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    .line 5079
    iget-object v2, p0, Lgaw;->luJ:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 5081
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x25

    goto :goto_0

    :cond_0
    const/16 v2, 0x26

    :goto_0
    iput v2, p0, Lgaw;->mViewType:I

    goto :goto_2

    .line 5084
    :cond_1
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x23

    goto :goto_1

    :cond_2
    const/16 v2, 0x24

    :goto_1
    iput v2, p0, Lgaw;->mViewType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "MessageItem"

    const/4 v4, 0x2

    .line 5088
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "generateRedEnvelopeItilMsgContent error"

    aput-object v5, v4, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const v2, 0x7f110f8b

    .line 5090
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilInviteOneRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    return-void
.end method

.method private dHF()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgImageName;
    .locals 5

    const/4 v0, 0x0

    .line 8687
    :try_start_0
    iget-object v1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v1, :cond_0

    .line 8688
    iget-object v1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAMSGIMAGENAME:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgImageName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MessageItem"

    const/4 v3, 0x1

    .line 8692
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private dHc()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x4f

    .line 6962
    iput v0, p0, Lgaw;->mViewType:I

    .line 6964
    :try_start_0
    iget-object v0, p0, Lgaw;->luw:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    move-result-object v0

    iput-object v0, p0, Lgaw;->lvk:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    .line 6965
    iget-object v0, p0, Lgaw;->lvk:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    if-eqz v0, :cond_1

    .line 6966
    iget-object v0, p0, Lgaw;->lvk:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->extType:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 6967
    iget-object v0, p0, Lgaw;->lvk:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BPAYACK:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    .line 6969
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->highlightmsg:Ljava/lang/String;

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    .line 6970
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;->fullmsg:Ljava/lang/String;

    return-object v0

    .line 6973
    :cond_0
    iget-object v0, p0, Lgaw;->lvk:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;->textContent:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 6978
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseQYPayAckSystemMessage Ack error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private dHe()V
    .locals 5

    const/16 v0, 0x27

    .line 6990
    iput v0, p0, Lgaw;->mViewType:I

    .line 6992
    :try_start_0
    iget-object v0, p0, Lgaw;->luw:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object v0

    iput-object v0, p0, Lgaw;->luK:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 6995
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "generateSystemMessage redEnv Ack error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private dHf()Ljava/lang/CharSequence;
    .locals 12

    .line 7154
    invoke-virtual {p0}, Lgaw;->dFc()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgaw;->luK:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 7158
    :cond_0
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    invoke-static {v0}, Lgaw;->aD(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7159
    iget-object v1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    invoke-static {v1}, Lgaw;->aF(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    .line 7161
    new-array v3, v2, [Ljava/lang/CharSequence;

    const-string v4, ""

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1124a5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    .line 7162
    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p0}, Lgaw;->getLocalId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v8

    iget-object v10, p0, Lgaw;->luK:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaotype:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8, v10}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 7161
    invoke-static {v4, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7165
    iget-object v4, p0, Lgaw;->luK:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->hongbaotype:I

    if-ne v4, v11, :cond_2

    .line 7166
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f112a87

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7168
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const v7, 0x7f112504

    new-array v8, v6, [Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v10, 0x22

    .line 7171
    invoke-static {v1, v10}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    aput-object v3, v8, v2

    .line 7169
    invoke-static {v7, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7173
    iget-object v0, p0, Lgaw;->luK:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subtype:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lgaw;->luK:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;->subhongbaotype:I

    if-eq v0, v6, :cond_3

    const-string v0, ", "

    .line 7175
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f112509

    .line 7176
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    move-object v0, v4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const-string v0, ""

    return-object v0
.end method

.method private dHg()Ljava/lang/CharSequence;
    .locals 1

    .line 7185
    invoke-virtual {p0}, Lgaw;->dFe()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 7189
    :cond_0
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    invoke-static {v0}, Lgaw;->an(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 7195
    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMultiConvMsg;->recordwording:Ljava/lang/String;

    return-object v0
.end method

.method private dHh()Ljava/lang/CharSequence;
    .locals 1

    .line 7199
    invoke-virtual {p0}, Lgaw;->dFp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 7203
    :cond_0
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    invoke-static {v0}, Lgaw;->aA(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private dHi()V
    .locals 1

    .line 7272
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v0

    invoke-static {v0}, Lgaw;->NN(I)Z

    move-result v0

    iput-boolean v0, p0, Lgaw;->luz:Z

    return-void
.end method

.method private dHj()V
    .locals 1

    .line 7280
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v0

    invoke-static {v0}, Lgaw;->NO(I)Z

    move-result v0

    iput-boolean v0, p0, Lgaw;->luA:Z

    return-void
.end method

.method private dHk()V
    .locals 7

    .line 7828
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v1

    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7830
    invoke-virtual {p0}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v1

    .line 7831
    invoke-virtual {v0}, Lfyd$a;->getCorpId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lgaw;->lF(J)V

    .line 7832
    invoke-virtual {v0}, Lfyd$a;->getCorpId()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7837
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isConversationApi()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7838
    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lgaw;->lG(J)V

    goto :goto_0

    .line 7840
    :cond_1
    invoke-virtual {p0, v1}, Lgaw;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private dHn()V
    .locals 2

    .line 7989
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-nez v0, :cond_0

    return-void

    .line 7992
    :cond_0
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7996
    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-nez v0, :cond_2

    return-void

    .line 8000
    :cond_2
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->receiver:J

    iput-wide v0, p0, Lgaw;->lvn:J

    return-void
.end method

.method private final dHq()I
    .locals 1

    .line 8047
    iget v0, p0, Lgaw;->luC:I

    return v0
.end method

.method public static du(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 9285
    const-class v0, Lgaw;

    invoke-static {p0, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private dw([B)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lgaw;->lup:[B

    return-void
.end method

.method public static dx([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;
    .locals 0

    .line 3472
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3474
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static dy([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;
    .locals 4

    .line 3502
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 3504
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseAsAppCardMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private dyo()V
    .locals 4

    .line 4981
    iget-object v0, p0, Lgaw;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    if-nez v0, :cond_0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 4982
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "generateCardMsgContent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "arg is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4985
    :cond_0
    iget v0, p0, Lgaw;->mViewType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4986
    iget-object v0, p0, Lgaw;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;->text:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public static dz([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;
    .locals 4

    if-eqz p0, :cond_0

    .line 3552
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 3554
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseAsTextCard"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static e(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 1683
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n"

    const-string v2, ""

    .line 1684
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    .line 1685
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1687
    :cond_1
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f11238f

    .line 1688
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1690
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->parseSenderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f1123da

    const/4 v2, 0x2

    .line 1691
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1627
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateForwardMessageSummaryForMulti(Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1939
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1942
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const v1, 0x7f110f9a

    .line 1944
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v1, 0x7f1124c4

    .line 1946
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    :goto_0
    invoke-static {p0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 1951
    invoke-virtual {v1}, Lgaw;->dDm()I

    move-result p0

    invoke-static {p0}, Lfye;->isGroup(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 1952
    new-array p0, p0, [Ljava/lang/CharSequence;

    const p1, 0x7f110d0f

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    const p1, 0x7f110caf

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1955
    :cond_2
    invoke-virtual {v1}, Lgaw;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Lgbc;->getMergeForwardMessageName(J)Ljava/lang/String;

    move-result-object p0

    .line 1954
    invoke-static {p0, v3}, Lgaw;->getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const p1, 0x7f11249e

    .line 1958
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-object v0
.end method

.method public static generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 2782
    invoke-static {p0, v0}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 9210
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 9211
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    return-wide v0

    .line 9212
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    return-wide v0
.end method

.method public static getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 9202
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptSize:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 9203
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptSize:J

    return-wide v0

    .line 9204
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    return-wide v0
.end method

.method public static getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f110d1a

    goto :goto_0

    :cond_0
    const p1, 0x7f110cae

    .line 5872
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5874
    invoke-static {p0, p1}, Lgaw;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;
    .locals 5

    .line 5622
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-static {p0}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v1

    invoke-static {p0}, Lgaw;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JJ)V

    return-object v0
.end method

.method public static getMessageID(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/MessageID;
    .locals 5

    .line 5617
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-static {p0}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v1

    invoke-static {p0}, Lgaw;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JJ)V

    return-object v0
.end method

.method public static getMessageId(Lcom/tencent/wework/foundation/model/Message;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 5636
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getMessageId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5630
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    return-wide v0
.end method

.method public static getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 5651
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getMessageRemoteId(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5645
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    return-wide v0
.end method

.method public static getPstnCardNoticeDescription(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 587
    invoke-static {p0}, Lgaw;->y(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcju$l;->bn([B)Lcju$l;

    move-result-object p0

    .line 590
    iget-object p0, p0, Lcju$l;->dtV:Lcju$k;

    iget-object v0, p0, Lcju$k;->description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 592
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getPstnCardNoticeDescription"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getVideoName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s.mp4"

    const/4 v1, 0x1

    .line 1435
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isApplyForwardMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9269
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aPPROVALSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCodeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 6030
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6033
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MessageItem"

    const/4 v5, 0x3

    .line 6035
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "parseAsTextMessageForMessageContent"

    aput-object v6, v5, v0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 6036
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    const/4 p0, 0x2

    aput-object v3, v5, p0

    .line 6035
    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_0

    return v0

    .line 6041
    :cond_0
    iget p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->codeLanguage:I

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static isDynamicExpression(I)Z
    .locals 1

    const/16 v0, 0x1d

    if-eq v0, p0, :cond_1

    const/16 v0, 0x68

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isExternal(J)Z
    .locals 1

    .line 7747
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7749
    invoke-virtual {p0}, Lfyd$a;->isExternal()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFileIdModePic(I)Z
    .locals 1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    .line 9227
    invoke-static {p0}, Lgaw;->isFtnPic(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFileIdModeVideoThumbnailPic(I)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    .line 9258
    invoke-static {p0}, Lgaw;->isFtnVideoThumbnailPic(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFileMessage(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq v0, p0, :cond_1

    const/16 v0, 0xf

    if-eq v0, p0, :cond_1

    const/16 v0, 0x14

    if-eq v0, p0, :cond_1

    const/16 v0, 0xdd

    if-eq v0, p0, :cond_1

    const/16 v0, 0x31

    if-eq v0, p0, :cond_1

    const/16 v0, 0x66

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isForwardMessage(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq v0, p0, :cond_1

    const/16 v0, 0x24

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFtnPic(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFtnVideoThumbnailPic(I)Z
    .locals 1

    const/16 v0, 0x33

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isImageMessage(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const/4 v1, 0x7

    if-eq v1, p0, :cond_1

    const/16 v1, 0xe

    if-eq v1, p0, :cond_1

    const/16 v1, 0x13

    if-eq v1, p0, :cond_1

    const/16 v1, 0x30

    if-eq v1, p0, :cond_1

    const/16 v1, 0x65

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isImageMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x1

    .line 5903
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    int-to-long v3, v3

    mul-long v3, v3, v1

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    int-to-long v1, p0

    mul-long v3, v3, v1

    const-wide/16 v1, 0x0

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6073
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wORKLOGSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 6076
    :cond_1
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wORKLOGSHAREDMESSAGEV2:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 6079
    :cond_2
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wORKLOGSHAREDMESSAGEV2:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    if-nez p0, :cond_3

    return v0

    .line 6083
    :cond_3
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->supportMinVersion:I

    if-gt p0, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static isLink(I)Z
    .locals 1

    const/16 v0, 0xd

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNewUserItem(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3e7

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isP2PImage(I)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPicTxtMessage(I)Z
    .locals 1

    const/16 v0, 0x7b

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSelfMessage([Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 5408
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_3

    .line 5412
    :cond_0
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 5413
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5416
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    invoke-static {v4}, Lgaw;->f(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    :goto_3
    return v0
.end method

.method public static isSystemItem(I)Z
    .locals 1

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_0

    const/16 v0, 0x7cf

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTextMessage(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVideoMessage(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq v0, p0, :cond_1

    const/16 v0, 0x11

    if-eq v0, p0, :cond_1

    const/16 v0, 0x17

    if-eq v0, p0, :cond_1

    const/16 v0, 0x16

    if-eq v0, p0, :cond_1

    const/16 v0, 0x33

    if-eq v0, p0, :cond_1

    const/16 v0, 0x67

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVoiceMessage(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq v0, p0, :cond_1

    const/16 v0, 0x10

    if-eq v0, p0, :cond_1

    const/16 v0, 0x15

    if-eq v0, p0, :cond_1

    const/16 v0, 0x32

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isWeAppMessage(I)Z
    .locals 1

    const/16 v0, 0x4e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatAppMessage(I)Z
    .locals 1

    .line 9240
    invoke-static {p0}, Lgaw;->isWechatFile(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9241
    invoke-static {p0}, Lgaw;->isWechatImage(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9242
    invoke-static {p0}, Lgaw;->isWechatVideo(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isWechatFile(I)Z
    .locals 1

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatImage(I)Z
    .locals 1

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatVideo(I)Z
    .locals 1

    const/16 v0, 0x67

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 9273
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 252
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    return p0
.end method

.method public static k(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8419
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/wework/colleague/api/IColleague;->getPostIdFromLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static l(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 289
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->Nf(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lC(J)Ljava/lang/CharSequence;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-wide v0, p0

    .line 3641
    invoke-static/range {v0 .. v6}, Lduk;->a(JZZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lE(J)Z
    .locals 3

    const-wide/16 v0, 0xf

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lG(J)V
    .locals 1

    .line 7812
    new-instance v0, Lgaw$1;

    invoke-direct {v0, p0}, Lgaw$1;-><init>(Lgaw;)V

    invoke-static {p1, p2, v0}, Lgbl;->getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    return-void
.end method

.method public static m(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 301
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->Ng(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 313
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->Nh(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static normalizeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 9

    .line 6233
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6234
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v0, v0

    .line 6235
    new-array v1, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6237
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    .line 6239
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    .line 6254
    aput-object v4, v1, v3

    goto :goto_1

    .line 6242
    :cond_0
    :try_start_0
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    aput-object v5, v1, v3

    .line 6243
    aget-object v5, v1, v3

    iput v2, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 6244
    aget-object v5, v1, v3

    .line 6246
    invoke-static {v4}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v6

    const/4 v7, 0x0

    .line 6245
    invoke-static {v6, v7}, Lgaw;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgbc;->Ad(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    move-result-object v6

    .line 6244
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "MessageItem"

    const/4 v7, 0x2

    .line 6248
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "normalizeMessage"

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6249
    aput-object v4, v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6259
    :cond_2
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    :cond_3
    return-object p0
.end method

.method public static o(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 325
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->Ni(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 363
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->Nk(I)Z

    move-result p0

    return p0
.end method

.method public static parseAsEmojiMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
    .locals 4

    .line 4711
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 4714
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseAsVideoMessage "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static parseAsFileMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 4

    .line 3461
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MessageItem"

    const/4 v1, 0x3

    .line 3464
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "build"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "kContentImage"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;
    .locals 9

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5158
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5159
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5166
    :try_start_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "MessageItem"

    .line 5168
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "parseAsTextMessageForMessageContent"

    aput-object v8, v7, v4

    const/4 v8, 0x1

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 5169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v8

    const/4 p0, 0x2

    aput-object v5, v7, p0

    .line 5168
    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_2

    const-string p0, ""

    return-object p0

    .line 5175
    :cond_2
    iget-object p0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    invoke-static {p0, v4}, Ldtv;->e([BZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-ne v2, v1, :cond_4

    .line 5177
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v1

    const v2, 0x7f07054b

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lfyx;->s(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5179
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 5181
    :cond_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 5184
    :cond_4
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    return-object v0
.end method

.method public static parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1478
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->uin:J

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, p1}, Lgbc;->a(JLcom/tencent/wework/msg/api/ConversationID;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 1

    .line 1894
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p2, p3, p0, p1}, Lgaw;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/tencent/wework/foundation/model/Message;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->k(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static q(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 3

    .line 367
    sget-boolean v0, Ldia;->eYg:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 373
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x3fa

    if-eq v0, v2, :cond_2

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v0, 0x3f7

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 0

    .line 6369
    invoke-static {p0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 6370
    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6371
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 6372
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 6369
    invoke-static {p0, p1, p2, p3}, Lgaw;->b([B[B[B[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->p(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static r(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 410
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->Nl(I)Z

    move-result p0

    return p0
.end method

.method public static r(Lfuc;)Z
    .locals 1

    .line 3156
    instance-of v0, p0, Lgaw;

    if-eqz v0, :cond_0

    check-cast p0, Lgaw;

    invoke-virtual {p0}, Lgaw;->isRevoked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgaw;->dyt()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private rJ(Z)Z
    .locals 7

    .line 4891
    invoke-virtual {p0}, Lgaw;->dHl()V

    .line 4892
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgaw;->rq(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lgaw;->setViewType(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4894
    invoke-virtual {p0}, Lgaw;->isRevoked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4895
    invoke-virtual {p0}, Lgaw;->dJv()V

    goto/16 :goto_3

    .line 4896
    :cond_0
    invoke-virtual {p0}, Lgaw;->dEV()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4897
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x47

    .line 4898
    invoke-virtual {p0, p1}, Lgaw;->setViewType(I)V

    goto/16 :goto_3

    :cond_1
    const/16 p1, 0x46

    .line 4900
    invoke-virtual {p0, p1}, Lgaw;->setViewType(I)V

    goto/16 :goto_3

    .line 4904
    :cond_2
    invoke-virtual {p0}, Lgaw;->dFU()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 4905
    invoke-virtual {p0}, Lgaw;->dHb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4906
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v3

    invoke-static {v3}, Lgdq;->Ou(I)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_3
    const/4 v3, 0x0

    .line 4909
    :try_start_0
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v4

    invoke-virtual {p0, v4}, Lgaw;->rq(Z)I

    move-result v4

    invoke-virtual {p0, v4}, Lgaw;->setViewType(I)V

    .line 4910
    invoke-virtual {p0}, Lgaw;->dJn()V

    .line 4911
    invoke-virtual {p0}, Lgaw;->dyc()Lfzs$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MessageItem"

    .line 4913
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "refreshContent system item doRefreshContent"

    aput-object v6, v1, v2

    aput-object v4, v1, v0

    invoke-static {v5, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 4915
    invoke-virtual {v0}, Lfzs$f;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4916
    invoke-virtual {v0}, Lfzs$f;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgaw;->setSummary(Ljava/lang/CharSequence;)V

    .line 4918
    :cond_4
    invoke-virtual {p0, v3}, Lgaw;->Ab(Ljava/lang/String;)V

    goto :goto_4

    .line 4921
    :cond_5
    invoke-direct {p0}, Lgaw;->dFM()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4924
    :try_start_1
    invoke-virtual {p0}, Lgaw;->dJn()V

    .line 4925
    invoke-virtual {p0}, Lgaw;->dyc()Lfzs$f;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    .line 4930
    invoke-virtual {p1}, Lfzs$f;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4931
    invoke-virtual {p1}, Lfzs$f;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgaw;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    const-string v3, "MessageItem"

    .line 4927
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "refreshContent user item doRefreshContent"

    aput-object v4, v1, v2

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 4931
    :goto_1
    throw p1

    :cond_6
    const-string p1, "MessageItem"

    .line 4937
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MessageItem unsupport type :"

    aput-object v3, v1, v2

    iget v3, p0, Lgaw;->Tb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4939
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    :goto_2
    invoke-virtual {p0, v2}, Lgaw;->setViewType(I)V

    .line 4941
    iget p1, p0, Lgaw;->Tb:I

    invoke-static {p1}, Lgaw;->NQ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    const/4 p1, 0x1

    :cond_9
    :goto_4
    return p1
.end method

.method private removeObserver()V
    .locals 5

    .line 7979
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    iget v0, p0, Lgaw;->luH:I

    if-lez v0, :cond_0

    .line 7980
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    const/4 v0, 0x0

    .line 7981
    iput v0, p0, Lgaw;->luH:I

    const-string v1, "MessageItem"

    const/4 v2, 0x3

    .line 7982
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "removeObserver"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "RemoveObserver"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lgaw;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static replaceLinkHtmlByIntentSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v1, p0

    .line 8960
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x2

    .line 8964
    new-array v3, v2, [Ljava/util/regex/Pattern;

    sget-object v0, Ldsz;->fug:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Ldsz;->fuh:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    .line 8965
    array-length v6, v3

    move-object v0, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_8

    aget-object v8, v3, v7

    .line 8966
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object v9, v0

    const/4 v0, 0x0

    .line 8968
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v0, "MessageItem"

    const/4 v10, 0x5

    .line 8969
    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "replaceLinkHtmlByIntentSpan"

    aput-object v12, v11, v4

    const-string v12, "canClick"

    aput-object v12, v11, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "cs"

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const/4 v12, 0x4

    aput-object v1, v11, v12

    invoke-static {v0, v11}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8970
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const-string v11, "MessageItem"

    .line 8971
    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "replaceLinkHtmlByIntentSpan"

    aput-object v15, v14, v4

    const-string v15, "groupCount"

    aput-object v15, v14, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v2

    invoke-static {v11, v14}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v11, 0xb

    const/16 v18, 0x0

    .line 8976
    :try_start_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8977
    :try_start_1
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8978
    :try_start_2
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    .line 8979
    invoke-static/range {v18 .. v18}, Ldtv;->al(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8983
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v15

    invoke-interface {v15, v14}, Lcom/tencent/wework/launch/api/ILaunch;->acceptUrl(Ljava/lang/String;)Z

    move-result v15

    .line 8984
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_3

    if-nez v15, :cond_3

    .line 8985
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    if-eqz p1, :cond_1

    const-string v15, ""

    .line 8988
    invoke-static {v15, v14, v4, v0}, Ldqg;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_1
    move-object v15, v0

    .line 8991
    :goto_2
    new-array v10, v5, [Ljava/lang/String;

    aput-object v19, v10, v4

    .line 8992
    new-array v12, v5, [Ljava/lang/String;

    aput-object v15, v12, v4

    .line 8993
    invoke-static {v9, v10, v12}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    const-string v10, "MessageItem"

    .line 8994
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "replaceLinkHtmlByIntentSpan"

    aput-object v12, v11, v4

    const-string v12, "origin"

    aput-object v12, v11, v5

    aput-object v19, v11, v2

    const-string v12, "link"

    aput-object v12, v11, v13

    const/4 v12, 0x4

    aput-object v14, v11, v12

    const-string v12, "content"

    const/4 v13, 0x5

    aput-object v12, v11, v13

    aput-object v0, v11, v17

    const-string v0, "intentString"

    aput-object v0, v11, v16

    const/16 v12, 0x8

    aput-object v15, v11, v12

    const-string v0, "ret"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const/16 v12, 0xa

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v10, v18

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v10, v18

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v10, v18

    move-object v14, v10

    :goto_3
    move-object/from16 v18, v19

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v10, v18

    move-object v14, v10

    :goto_4
    move-object/from16 v18, v19

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v10, v18

    move-object v14, v10

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v10, v18

    move-object v14, v10

    :goto_5
    :try_start_3
    const-string v12, "MessageItem"

    .line 8981
    new-array v15, v2, [Ljava/lang/Object;

    const-string v19, "replaceLinkHtmlByIntentSpan"

    aput-object v19, v15, v4

    aput-object v0, v15, v5

    invoke-static {v12, v15}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 8983
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/tencent/wework/launch/api/ILaunch;->acceptUrl(Ljava/lang/String;)Z

    move-result v0

    .line 8984
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    if-nez v0, :cond_3

    .line 8985
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 8988
    invoke-static {v0, v14, v4, v10}, Ldqg;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_2
    move-object v0, v10

    .line 8991
    :goto_6
    new-array v12, v5, [Ljava/lang/String;

    aput-object v18, v12, v4

    .line 8992
    new-array v15, v5, [Ljava/lang/String;

    aput-object v0, v15, v4

    .line 8993
    invoke-static {v9, v12, v15}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    const-string v12, "MessageItem"

    .line 8994
    new-array v11, v11, [Ljava/lang/Object;

    const-string v15, "replaceLinkHtmlByIntentSpan"

    aput-object v15, v11, v4

    const-string v15, "origin"

    aput-object v15, v11, v5

    aput-object v18, v11, v2

    const-string v15, "link"

    aput-object v15, v11, v13

    const/4 v13, 0x4

    aput-object v14, v11, v13

    const-string v13, "content"

    const/4 v14, 0x5

    aput-object v13, v11, v14

    aput-object v10, v11, v17

    const-string v10, "intentString"

    aput-object v10, v11, v16

    const/16 v10, 0x8

    aput-object v0, v11, v10

    const-string v0, "ret"

    const/16 v10, 0x9

    aput-object v0, v11, v10

    const/16 v10, 0xa

    aput-object v9, v11, v10

    invoke-static {v12, v11}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 8983
    :goto_8
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-interface {v1, v14}, Lcom/tencent/wework/launch/api/ILaunch;->acceptUrl(Ljava/lang/String;)Z

    move-result v1

    .line 8984
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_5

    .line 8985
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    const-string v1, ""

    .line 8988
    invoke-static {v1, v14, v4, v10}, Ldqg;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_4
    move-object v1, v10

    .line 8991
    :goto_9
    new-array v3, v5, [Ljava/lang/String;

    aput-object v18, v3, v4

    .line 8992
    new-array v6, v5, [Ljava/lang/String;

    aput-object v1, v6, v4

    .line 8993
    invoke-static {v9, v3, v6}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8994
    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "replaceLinkHtmlByIntentSpan"

    aput-object v7, v6, v4

    const-string v4, "origin"

    aput-object v4, v6, v5

    aput-object v18, v6, v2

    const-string v2, "link"

    aput-object v2, v6, v13

    const/4 v2, 0x4

    aput-object v14, v6, v2

    const-string v2, "content"

    const/4 v4, 0x5

    aput-object v2, v6, v4

    aput-object v10, v6, v17

    const-string v2, "intentString"

    aput-object v2, v6, v16

    const/16 v2, 0x8

    aput-object v1, v6, v2

    const-string v1, "ret"

    const/16 v2, 0x9

    aput-object v1, v6, v2

    const/16 v1, 0xa

    aput-object v3, v6, v1

    const-string v1, "MessageItem"

    invoke-static {v1, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8997
    :cond_5
    throw v0

    :cond_6
    if-eqz v0, :cond_7

    move-object v0, v9

    goto :goto_a

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object v0, v9

    goto/16 :goto_0

    .line 9005
    :cond_8
    :goto_a
    invoke-static {v0}, Lgaw;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static s(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->r(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static s(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 422
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->Nm(I)Z

    move-result p0

    return p0
.end method

.method public static s(Lfuc;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6093
    :cond_0
    invoke-interface {p0}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 6097
    :cond_1
    invoke-static {p0}, Lgaw;->isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p0

    return p0
.end method

.method private setCloudDiskHelperMsg(Ldfk$e;)V
    .locals 0

    .line 4721
    iput-object p1, p0, Lgaw;->lvj:Ldfk$e;

    .line 4722
    invoke-virtual {p0}, Lgaw;->dFX()Z

    return-void
.end method

.method public static t(Lfuc;)Lgaw;
    .locals 1

    .line 9281
    const-class v0, Lgaw;

    invoke-static {p0, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgaw;

    return-object p0
.end method

.method public static t(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 3

    const/4 v0, 0x0

    .line 400
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x60

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x62

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x64

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public static t(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 437
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {p0}, Lgaw;->Nn(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->u(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static u(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 474
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v0, v1, v2, p0}, Lgaw;->c(IJI)Z

    move-result p0

    return p0
.end method

.method public static v(Lgaw;)Ljava/lang/CharSequence;
    .locals 6

    .line 1899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 1901
    invoke-virtual {p0}, Lgaw;->deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f110f86

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_0

    .line 1902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    const v5, 0x7f1106ab

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgaw;->deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1903
    :cond_0
    invoke-virtual {p0}, Lgaw;->isFileMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    const v5, 0x7f110cfe

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1905
    :cond_1
    invoke-virtual {p0}, Lgaw;->dGD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110f9a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static v(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->u(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static v(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 518
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0x4c

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static w(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    .line 509
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    .line 510
    invoke-static {p0}, Lgaw;->v(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static w(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 530
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 537
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "MessageItem"

    const/4 v3, 0x2

    .line 539
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "generateRedEnvelopeSummary error"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_2

    return v0

    .line 545
    :cond_2
    invoke-static {v1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;)Z

    move-result p0

    return p0
.end method

.method public static w(Lgaw;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 3005
    invoke-virtual {p0}, Lgaw;->isRevoked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3008
    :cond_0
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3044
    invoke-virtual {p0}, Lgaw;->dEZ()Z

    move-result p0

    goto :goto_1

    :sswitch_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x33 -> :sswitch_0
        0x4e -> :sswitch_0
        0x50 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x7b -> :sswitch_0
        0xdd -> :sswitch_0
    .end sparse-switch
.end method

.method public static x(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 575
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->y(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static x(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 553
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 560
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "MessageItem"

    const/4 v4, 0x2

    .line 562
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "generateRedEnvelopeSummary error"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_2

    return v0

    .line 568
    :cond_2
    iget p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static x(Lgaw;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 3065
    invoke-virtual {p0}, Lgaw;->isRevoked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3068
    :cond_0
    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 3070
    invoke-virtual {p0}, Lgaw;->dFQ()Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 3075
    :cond_1
    invoke-virtual {p0}, Lgaw;->deC()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lgaw;->dHK()Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/16 v4, 0x24

    if-eq v1, v4, :cond_3

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    const/4 v4, 0x7

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe

    if-eq v1, v2, :cond_3

    const/16 v2, 0xf

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3

    const/16 v2, 0x14

    if-eq v1, v2, :cond_3

    const/16 v2, 0xdd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x31

    if-eq v1, v2, :cond_3

    const/16 v2, 0x16

    if-eq v1, v2, :cond_3

    const/16 v2, 0x33

    if-eq v1, v2, :cond_3

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    const/16 v2, 0x19

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x68

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x21

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x23

    if-eq v1, v2, :cond_3

    const/16 v2, 0x26

    if-eq v1, v2, :cond_3

    const/16 v2, 0x25

    if-eq v1, v2, :cond_3

    .line 3113
    invoke-static {v1}, Lgbc;->NX(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x45

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_3

    const/16 v2, 0x50

    if-eq v1, v2, :cond_3

    const/16 v2, 0x56

    if-eq v1, v2, :cond_3

    const/16 v2, 0x57

    if-eq v1, v2, :cond_3

    const/16 v2, 0x66

    if-eq v1, v2, :cond_3

    const/16 v2, 0x65

    if-eq v1, v2, :cond_3

    const/16 v2, 0x67

    if-eq v1, v2, :cond_3

    const/16 v2, 0x58

    if-eq v1, v2, :cond_3

    .line 3125
    invoke-virtual {p0}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-static {v1}, Lgaw;->u(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3126
    invoke-static {p0}, Lgaw;->w(Lgaw;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v0
.end method

.method public static y(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->A(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static y(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 582
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static y(Lgaw;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3221
    :cond_0
    invoke-virtual {p0}, Lgaw;->dyE()Z

    move-result p0

    return p0
.end method

.method public static z(Lgaw;)Lgaw;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3268
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3273
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MessageItem"

    const/4 v2, 0x2

    .line 3270
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "copyBaseItem"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3273
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    .line 3276
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgaw;->getLocalId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgaw;->setLocalId(J)V

    .line 3277
    invoke-virtual {p0}, Lgaw;->getSubId()I

    move-result v1

    invoke-virtual {v0, v1}, Lgaw;->setSubId(I)V

    .line 3278
    invoke-virtual {p0}, Lgaw;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgaw;->setRemoteId(J)V

    .line 3279
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lgaw;->setConversationType(I)V

    .line 3280
    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgaw;->setConversationId(J)V

    .line 3281
    invoke-virtual {p0}, Lgaw;->dEx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgaw;->lA(J)V

    .line 3282
    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgaw;->setSenderId(J)V

    .line 3283
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Lgaw;->setContentType(I)V

    .line 3284
    invoke-virtual {p0}, Lgaw;->aNK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgaw;->jH(J)V

    .line 3285
    invoke-virtual {p0}, Lgaw;->aOK()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgaw;->zZ(Ljava/lang/String;)V

    .line 3286
    invoke-virtual {p0}, Lgaw;->dGA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgaw;->rK(Z)V

    .line 3287
    invoke-virtual {p0}, Lgaw;->dEv()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgaw;->m(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V

    .line 3288
    invoke-virtual {p0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgaw;->l(Lcom/tencent/wework/foundation/model/Message;)V

    .line 3290
    invoke-virtual {p0}, Lgaw;->dFB()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgaw;->dw([B)V

    .line 3291
    invoke-virtual {p0}, Lgaw;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lgaw;->Nb(I)V

    .line 3292
    iget-object p0, p0, Lgaw;->hiW:Ljava/lang/String;

    iput-object p0, v0, Lgaw;->hiW:Ljava/lang/String;

    .line 3293
    invoke-direct {v0}, Lgaw;->dHn()V

    return-object v0

    .line 3273
    :goto_1
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    throw p0
.end method

.method public static z(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgaw;->B(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static z(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 658
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v3, 0x2741

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private zZ(Ljava/lang/String;)V
    .locals 1

    .line 991
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    invoke-virtual {p0, p1}, Lgaw;->Aa(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected Aa(Ljava/lang/String;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lgaw;->mUrl:Ljava/lang/String;

    return-void
.end method

.method protected final Ab(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 6688
    :try_start_0
    iget-object v0, v1, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lgaw;->J(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 6689
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    if-eqz v5, :cond_14

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    array-length v5, v5

    if-ge v5, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p1, :cond_1

    .line 6692
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    .line 6694
    :goto_0
    :try_start_1
    invoke-static {v5}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v6

    if-ge v6, v4, :cond_2

    return-void

    :cond_2
    const/16 v7, 0x100

    .line 6697
    iput v7, v1, Lgaw;->luI:I

    .line 6699
    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    array-length v7, v7

    new-array v7, v7, [Ljava/lang/String;

    .line 6700
    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/String;

    .line 6702
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 6704
    :goto_1
    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    array-length v11, v11

    if-ge v10, v11, :cond_5

    .line 6706
    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v11, v11, v10

    .line 6707
    iget v12, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->endPos:I

    iget v11, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    if-gt v12, v11, :cond_3

    goto :goto_2

    .line 6711
    :cond_3
    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v11, v11, v10

    invoke-direct {v1, v11, v5, v6}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v11

    .line 6712
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 6713
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v5, v12, v13}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v12

    .line 6714
    aput-object v12, v7, v10

    .line 6715
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-direct {v1, v12}, Lgaw;->NL(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    .line 6717
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v13, v8, v10

    invoke-virtual {v9, v12, v11, v13}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 6720
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 6722
    :goto_3
    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    array-length v10, v10

    if-ge v9, v10, :cond_15

    .line 6725
    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v10, v10, v9

    .line 6726
    aget-object v11, v7, v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    return-void

    .line 6728
    :cond_6
    iget v11, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    const/4 v12, 0x3

    const v13, 0x7f1203ed

    if-ne v11, v12, :cond_7

    .line 6729
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6731
    aget-object v12, v7, v9

    invoke-static {v12}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6733
    iget-object v14, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v14, v14, v9

    invoke-direct {v1, v14, v5, v6}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v14

    .line 6734
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v15, v14, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6735
    iput-object v11, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/16 v11, 0x6e

    .line 6737
    iput v11, v1, Lgaw;->lvb:I

    .line 6738
    iget-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->openOrderid:Ljava/lang/String;

    iput-object v11, v1, Lgaw;->lvi:Ljava/lang/String;

    .line 6739
    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->orderScene:I

    int-to-long v10, v10

    iput-wide v10, v1, Lgaw;->lvh:J

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 6742
    :cond_7
    iget v11, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    const/4 v12, 0x4

    const-wide/16 v14, 0x0

    if-ne v11, v12, :cond_8

    iget-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->corpAppid:J

    cmp-long v16, v11, v14

    if-lez v16, :cond_8

    .line 6743
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6745
    aget-object v12, v7, v9

    invoke-static {v12}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6747
    iget-object v14, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v14, v14, v9

    invoke-direct {v1, v14, v5, v6}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v14

    .line 6748
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v15, v14, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6749
    iput-object v11, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/16 v11, 0x6f

    .line 6751
    iput v11, v1, Lgaw;->lvb:I

    .line 6752
    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->corpAppid:J

    iput-wide v10, v1, Lgaw;->lvh:J

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 6755
    :cond_8
    iget v11, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    const/4 v12, 0x5

    const/16 v3, 0x70

    if-ne v11, v12, :cond_9

    iget-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->corpAppid:J

    cmp-long v17, v11, v14

    if-lez v17, :cond_9

    .line 6756
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6758
    aget-object v12, v7, v9

    invoke-static {v12}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6760
    iget-object v14, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v14, v14, v9

    invoke-direct {v1, v14, v5, v6}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v14

    .line 6761
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v15, v14, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6762
    iput-object v11, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 6764
    iput v3, v1, Lgaw;->lvb:I

    .line 6765
    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->corpAppid:J

    iput-wide v10, v1, Lgaw;->lvh:J

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 6768
    :cond_9
    iget v11, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    const/4 v12, 0x7

    if-ne v11, v12, :cond_a

    .line 6770
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6772
    aget-object v12, v7, v9

    invoke-static {v12, v13}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 6775
    iget-object v14, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v14, v14, v9

    invoke-direct {v1, v14, v5, v6}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v14

    .line 6776
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v15, v14, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6777
    iput-object v11, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 6779
    iput v3, v1, Lgaw;->lvb:I

    .line 6780
    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->meetingid:J

    iput-wide v10, v1, Lgaw;->lvh:J

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 6783
    :cond_a
    iget v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    const/4 v11, 0x6

    if-ne v3, v11, :cond_b

    .line 6784
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6786
    aget-object v10, v7, v9

    invoke-static {v10}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6788
    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v11, v11, v9

    invoke-direct {v1, v11, v5, v6}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v11

    .line 6789
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3, v12, v11, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6790
    iput-object v3, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 6794
    :cond_b
    iget v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    const/16 v11, 0x8

    if-ne v3, v11, :cond_c

    .line 6795
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6797
    aget-object v10, v7, v9

    invoke-static {v10}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6799
    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v11, v11, v9

    invoke-direct {v1, v11, v5, v6}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v11

    .line 6800
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3, v12, v11, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6801
    iput-object v3, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 6806
    :cond_c
    iget v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    if-ne v3, v2, :cond_d

    iget-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpVid:J

    cmp-long v3, v11, v14

    if-lez v3, :cond_d

    .line 6807
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6809
    aget-object v11, v7, v9

    invoke-static {v11, v13}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 6811
    iget-object v12, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v12, v12, v9

    invoke-direct {v1, v12, v5, v6}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v12

    .line 6812
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3, v14, v12, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6813
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6814
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6815
    iput-object v11, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/16 v3, 0x6d

    .line 6817
    iput v3, v1, Lgaw;->lvb:I

    .line 6818
    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpVid:J

    iput-wide v10, v1, Lgaw;->lvh:J

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 6822
    :cond_d
    iget-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionKey:[B

    if-eqz v3, :cond_e

    iget-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionKey:[B

    array-length v3, v3

    if-le v3, v4, :cond_e

    .line 6825
    iget-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionKey:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    const-string v10, " "

    const-string v11, "\ufff0"

    .line 6826
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "\""

    const-string v11, "\ufff1"

    .line 6827
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x6c

    .line 6828
    iput v10, v1, Lgaw;->lvb:I

    const-string v10, "Title"

    .line 6830
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "action://doreport?actionkey="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v11, v7, v9

    invoke-static {v10, v3, v4, v11}, Ldqg;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6832
    iget-object v10, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    aget-object v11, v8, v9

    invoke-static {v10, v11, v3}, Lcfc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 6836
    :cond_e
    iget-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpUrl:[B

    invoke-static {v3}, Lduo;->cR([B)Z

    move-result v3

    if-nez v3, :cond_12

    .line 6838
    iget-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpUrl:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 6839
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_12

    .line 6841
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 6842
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v12, "http"

    .line 6843
    invoke-static {v11, v12}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v14, 0x65

    if-eqz v12, :cond_f

    .line 6844
    iput v14, v1, Lgaw;->lvb:I

    const-string v10, ""

    .line 6845
    aget-object v11, v7, v9

    invoke-static {v10, v3, v4, v11}, Ldqg;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6846
    iget-object v10, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    aget-object v11, v8, v9

    invoke-static {v10, v11, v3}, Lcfc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const-string v12, "wework"

    .line 6848
    invoke-static {v11, v12}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 6849
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v10, "notfriend"

    .line 6850
    invoke-static {v3, v10}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x66

    .line 6851
    iput v3, v1, Lgaw;->lvb:I

    .line 6852
    aget-object v3, v7, v9

    invoke-static {v3}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6853
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v11}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6854
    aget-object v11, v8, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6855
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    const-string v10, "wwkefu"

    .line 6858
    invoke-static {v11, v10}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 6859
    iput v14, v1, Lgaw;->lvb:I

    const-string v10, ""

    .line 6860
    aget-object v11, v7, v9

    invoke-static {v10, v3, v4, v11}, Ldqg;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6861
    iget-object v10, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    aget-object v11, v8, v9

    invoke-static {v10, v11, v3}, Lcfc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_13

    .line 6871
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6873
    aget-object v10, v7, v9

    invoke-static {v10, v13}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 6875
    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v11, v11, v9

    invoke-direct {v1, v11, v5, v6}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v11

    .line 6876
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3, v12, v11, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6877
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6878
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6879
    iput-object v10, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_14
    :goto_5
    return-void

    :catch_1
    move-exception v0

    move-object/from16 v5, p1

    :goto_6
    const-string v3, "MessageItem"

    .line 6888
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "generateExtraContent t"

    const/4 v7, 0x0

    aput-object v6, v2, v7

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6889
    iput-object v5, v1, Lgaw;->cLQ:Ljava/lang/CharSequence;

    :cond_15
    return-void
.end method

.method public F(Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 8

    .line 6433
    invoke-virtual {p0}, Lgaw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v1

    invoke-virtual {p0}, Lgaw;->dGS()J

    move-result-wide v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lgaw;->a(Ljava/lang/CharSequence;JJLjava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final NJ(I)V
    .locals 1

    .line 6221
    iget v0, p0, Lgaw;->luI:I

    or-int/2addr p1, v0

    iput p1, p0, Lgaw;->luI:I

    return-void
.end method

.method protected NR(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 8642
    invoke-virtual {p0}, Lgaw;->dHB()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111963

    .line 8644
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f111964

    .line 8647
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected NS(I)Ljava/lang/String;
    .locals 5

    .line 8655
    iget-object v0, p0, Lgaw;->mUrl:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8656
    iget v3, p0, Lgaw;->Tb:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "%s/0"

    .line 8667
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8657
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgaw;->dHB()Z

    move-result v3

    if-eqz v3, :cond_3

    if-lez p1, :cond_2

    const v0, 0x7f1120d0

    .line 8659
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f1120d1

    .line 8661
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const p1, 0x7f1120d2

    .line 8671
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f1120d3

    .line 8673
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Nw(I)V
    .locals 0

    .line 946
    iput p1, p0, Lgaw;->lue:I

    return-void
.end method

.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 1

    const-string p1, ""

    .line 8622
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result p2

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 8624
    :cond_0
    invoke-virtual {p0}, Lgaw;->dHE()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f11207e

    .line 8629
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "MessageItem"

    .line 1117
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "generateContent"

    aput-object v4, v0, v3

    const-string v3, "API_TextCard"

    aput-object v3, v0, v2

    const-string v2, "null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v4, 0x2f

    .line 1120
    iput v4, p0, Lgaw;->mViewType:I

    .line 1121
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->title:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 1122
    iget-object v4, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v4}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 1123
    iget-object v4, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v4}, Lgaw;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 1124
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->description:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    .line 1125
    iget-object v4, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    invoke-static {v4}, Lgaw;->ba(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    .line 1126
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->btnTxt:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgaw;->lve:Ljava/lang/CharSequence;

    .line 1127
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->url:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgaw;->mUrl:Ljava/lang/String;

    const-string p1, "MessageItem"

    const/16 v4, 0x8

    .line 1128
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "generateContent"

    aput-object v5, v4, v3

    const-string v3, "API_TextCard"

    aput-object v3, v4, v2

    const-string v2, "mContent"

    aput-object v2, v4, v1

    iget-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "mExtraContent"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, "mUrl"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lgaw;->mUrl:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {p1, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1576
    :try_start_0
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 1578
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setLocationMessages"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1566
    :try_start_0
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 1568
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setVideoContent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 5511
    iput-object p1, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    .line 5513
    :try_start_0
    invoke-virtual {p0}, Lgaw;->dCG()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 5515
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setMessageEntity throwable"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5517
    :goto_0
    invoke-virtual {p0}, Lgaw;->dFX()Z

    move-result p1

    return p1
.end method

.method public aOK()Ljava/lang/String;
    .locals 1

    .line 1014
    iget-object v0, p0, Lgaw;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgaw;->mUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1489
    :try_start_0
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 1491
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setFileContent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bcH()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 8835
    iget v1, p0, Lgaw;->Tb:I

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    iget v1, p0, Lgaw;->Tb:I

    const/16 v3, 0xe

    if-eq v1, v3, :cond_2

    iget v1, p0, Lgaw;->Tb:I

    const/16 v3, 0x13

    if-eq v1, v3, :cond_2

    iget v1, p0, Lgaw;->Tb:I

    const/16 v3, 0x30

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 8840
    :cond_0
    iget v1, p0, Lgaw;->Tb:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    iget v1, p0, Lgaw;->Tb:I

    const/16 v3, 0xf

    if-eq v1, v3, :cond_1

    iget v1, p0, Lgaw;->Tb:I

    const/16 v3, 0x14

    if-eq v1, v3, :cond_1

    iget v1, p0, Lgaw;->Tb:I

    const/16 v3, 0xdd

    if-eq v1, v3, :cond_1

    iget v1, p0, Lgaw;->Tb:I

    const/16 v3, 0x31

    if-ne v1, v3, :cond_3

    .line 8845
    :cond_1
    iget-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8847
    :try_start_0
    iget-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    .line 8848
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "png"

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string v1, "MessageItem"

    const/4 v3, 0x4

    .line 8857
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "NetSceneShareDoc getExtName ext: "

    aput-object v5, v3, v4

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v4, " mContentType: "

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget v4, p0, Lgaw;->Tb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bcI()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 8864
    iget v1, p0, Lgaw;->Tb:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_3

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 8869
    :cond_0
    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0xdd

    if-eq v1, v2, :cond_2

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 8882
    :cond_1
    invoke-virtual {p0}, Lgaw;->def()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ".mp4"

    goto :goto_2

    .line 8874
    :cond_2
    :goto_0
    iget-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8876
    :try_start_0
    iget-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 8877
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, ".png"

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const-string v1, "MessageItem"

    const/4 v2, 0x4

    .line 8888
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NetSceneShareDoc getDotExtName ext: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const-string v4, " mContentType: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lgaw;->Tb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bjP()[B
    .locals 1

    .line 9196
    iget-object v0, p0, Lgaw;->lui:[B

    return-object v0
.end method

.method public bjQ()[B
    .locals 1

    .line 9188
    iget-object v0, p0, Lgaw;->lug:[B

    return-object v0
.end method

.method protected c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p1, "MessageItem"

    .line 1054
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generateFileContent"

    aput-object v3, v2, v1

    const-string v1, "arg is null"

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    .line 1058
    :cond_0
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1060
    iput-object v3, p0, Lgaw;->mUrl:Ljava/lang/String;

    .line 1062
    :cond_1
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v3, p0, Lgaw;->mFileSize:J

    .line 1063
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgaw;->cNd:Ljava/lang/String;

    .line 1064
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    iput-wide v3, p0, Lgaw;->mFileEncryptSize:J

    .line 1065
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    iput-object v3, p0, Lgaw;->luh:[B

    .line 1066
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    iput-object v3, p0, Lgaw;->lui:[B

    .line 1067
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    iput-object v3, p0, Lgaw;->lug:[B

    .line 1068
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgaw;->mAuthInfo:Ljava/lang/String;

    .line 1069
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 1070
    iget-object v3, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v3}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 1071
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    iput-object v3, p0, Lgaw;->cNe:[B

    .line 1072
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->flags:I

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f080fe9

    .line 1073
    iput v3, p0, Lgaw;->luk:I

    goto :goto_0

    .line 1075
    :cond_2
    iget-object v3, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v3}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lgaw;->luk:I

    .line 1077
    :goto_0
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->iscomplex:Z

    iput-boolean p1, p0, Lgaw;->lul:Z

    const-string p1, "MessageItem"

    const/4 v3, 0x5

    .line 1078
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "generateFileContent"

    aput-object v4, v3, v1

    iget-object v1, p0, Lgaw;->mUrl:Ljava/lang/String;

    aput-object v1, v3, v0

    iget-wide v0, p0, Lgaw;->mFileSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x3

    iget-object v1, p0, Lgaw;->cNd:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    iget-object p1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected final c(Landroid/graphics/Point;)V
    .locals 0

    .line 6549
    iput-object p1, p0, Lgaw;->luf:Landroid/graphics/Point;

    return-void
.end method

.method protected c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)V
    .locals 5

    .line 8396
    :try_start_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageItem"

    const/4 v2, 0x3

    .line 8398
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseAsTextMessageForMessageContent"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 8399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    .line 8398
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 8402
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->codeLanguage:I

    invoke-virtual {p0, p1}, Lgaw;->Nc(I)V

    :cond_0
    return-void
.end method

.method public cdX()Z
    .locals 6

    .line 8704
    invoke-virtual {p0}, Lgaw;->isRevoked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8708
    :cond_0
    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-eq v0, v2, :cond_9

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_9

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_9

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x22

    if-eq v0, v2, :cond_9

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x45

    if-eq v0, v2, :cond_9

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x56

    if-eq v0, v2, :cond_9

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x57

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 8718
    :cond_1
    iget v0, p0, Lgaw;->Tb:I

    const/4 v2, 0x7

    const/4 v4, 0x2

    const/16 v5, 0xd

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    if-eqz v0, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x24

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x17

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x14

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0xdd

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x31

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x15

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x32

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x16

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x33

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x13

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x30

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x21

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x23

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x26

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x25

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgaw;->Tb:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_3

    .line 8750
    invoke-virtual {p0}, Lgaw;->dEZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 8752
    :cond_3
    :goto_0
    iget v0, p0, Lgaw;->Tb:I

    if-ne v0, v5, :cond_5

    .line 8753
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8754
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardStackLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    .line 8759
    :cond_5
    invoke-virtual {p0}, Lgaw;->deC()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgaw;->dHK()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8762
    :cond_6
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v0

    if-ne v0, v3, :cond_8

    .line 8763
    invoke-virtual {p0}, Lgaw;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_7

    return v3

    :cond_7
    return v1

    :cond_8
    return v3

    :cond_9
    :goto_1
    return v3
.end method

.method public ciI()Ljava/lang/String;
    .locals 1

    .line 6387
    iget-object v0, p0, Lgaw;->iqF:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "MessageItem"

    const/4 v0, 0x2

    .line 1170
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "generateImageContent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "arg is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1174
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 1175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1176
    invoke-virtual {p0, v0}, Lgaw;->Aa(Ljava/lang/String;)V

    .line 1178
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    iput-boolean v0, p0, Lgaw;->luj:Z

    .line 1179
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cNd:Ljava/lang/String;

    .line 1180
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaw;->krH:Ljava/lang/String;

    .line 1181
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaw;->krG:Ljava/lang/String;

    .line 1182
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    iput-wide v0, p0, Lgaw;->mFileEncryptSize:J

    .line 1183
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    iput-object v0, p0, Lgaw;->luh:[B

    .line 1184
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    iput-object v0, p0, Lgaw;->lui:[B

    .line 1185
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    iput-object v0, p0, Lgaw;->lug:[B

    .line 1186
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaw;->mAuthInfo:Ljava/lang/String;

    .line 1187
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v0, p0, Lgaw;->mFileSize:J

    .line 1188
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    iput-object v0, p0, Lgaw;->cNe:[B

    .line 1189
    iget-object v0, p0, Lgaw;->luf:Landroid/graphics/Point;

    if-nez v0, :cond_2

    .line 1190
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lgaw;->luf:Landroid/graphics/Point;

    goto :goto_0

    .line 1192
    :cond_2
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1193
    iget-object v0, p0, Lgaw;->luf:Landroid/graphics/Point;

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    :goto_0
    const v0, 0x7f110f89

    .line 1195
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 1196
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    .line 1197
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgaw;->gAq:Ljava/lang/String;

    return-void
.end method

.method public dAs()Z
    .locals 3

    .line 6178
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lgaw;->L(IJ)Z

    move-result v0

    return v0
.end method

.method protected final dC([B)Z
    .locals 6

    .line 5479
    iput-object p1, p0, Lgaw;->luw:[B

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5482
    :try_start_0
    invoke-virtual {p0, p1}, Lgaw;->dt([B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "MessageItem"

    .line 5484
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "setOriginalData parseMessage throwable"

    aput-object v5, v4, v2

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5488
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v3, "MessageItem"

    .line 5490
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "setOriginalData setMessageEntity throwable"

    aput-object v4, v1, v2

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v2
.end method

.method protected dCG()V
    .locals 0

    return-void
.end method

.method public dDX()Z
    .locals 1

    .line 974
    iget-boolean v0, p0, Lgaw;->luY:Z

    return v0
.end method

.method public dDg()Lcom/tencent/wework/common/model/ResourceKey;
    .locals 10

    .line 2271
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/ResourceKey;-><init>()V

    .line 2272
    invoke-virtual {p0}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    invoke-virtual {p0}, Lgaw;->dfI()Z

    move-result v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;ZLjava/lang/String;Ljava/lang/CharSequence;JZLcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 2273
    :cond_0
    invoke-virtual {p0}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2272
    :goto_0
    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public dDh()Ljava/lang/CharSequence;
    .locals 1

    .line 8613
    invoke-virtual {p0}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dEV()Z
    .locals 1

    .line 337
    invoke-virtual {p0}, Lgaw;->deC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgaw;->dHK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dEW()Z
    .locals 1

    .line 341
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v0

    invoke-static {v0}, Lgaw;->Nj(I)Z

    move-result v0

    return v0
.end method

.method public dEX()Z
    .locals 2

    .line 444
    iget v0, p0, Lgaw;->Tb:I

    const/16 v1, 0x3f2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dEY()Z
    .locals 2

    .line 448
    iget v0, p0, Lgaw;->Tb:I

    const/16 v1, 0x43

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dEZ()Z
    .locals 4

    .line 483
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v1

    iget v3, p0, Lgaw;->Tb:I

    invoke-static {v0, v1, v2, v3}, Lgaw;->c(IJI)Z

    move-result v0

    return v0
.end method

.method public dFA()Ljava/lang/String;
    .locals 1

    .line 1024
    iget-object v0, p0, Lgaw;->luZ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dFB()[B
    .locals 1

    .line 1033
    iget-object v0, p0, Lgaw;->lup:[B

    return-object v0
.end method

.method public dFC()[B
    .locals 2

    const/4 v0, 0x0

    .line 1045
    new-array v0, v0, [B

    .line 1046
    iget-object v1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->fakeCollectionMsgAppinfo:[B

    if-eqz v1, :cond_0

    .line 1047
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->fakeCollectionMsgAppinfo:[B

    :cond_0
    return-object v0
.end method

.method public dFD()I
    .locals 1

    .line 1087
    iget v0, p0, Lgaw;->luR:I

    return v0
.end method

.method public dFE()I
    .locals 1

    .line 1092
    iget v0, p0, Lgaw;->luS:I

    return v0
.end method

.method public dFF()I
    .locals 1

    .line 1097
    iget v0, p0, Lgaw;->luT:I

    return v0
.end method

.method public dFG()I
    .locals 1

    .line 1101
    iget v0, p0, Lgaw;->luU:I

    return v0
.end method

.method public dFH()Ljava/lang/String;
    .locals 1

    .line 1106
    iget-object v0, p0, Lgaw;->ciJ:Ljava/lang/String;

    return-object v0
.end method

.method public dFI()Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 1111
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPVMergeSingleConvRecordWording mContent ="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected dFJ()Z
    .locals 1

    .line 1459
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lgaw;->G(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->dEv()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    invoke-static {v0}, Lfye;->g(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-static {v0}, Lgaw;->Q(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dFK()[B
    .locals 1

    .line 1540
    iget-object v0, p0, Lgaw;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1543
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomCode:[B

    return-object v0
.end method

.method public dFL()[J
    .locals 7

    const/4 v0, 0x0

    .line 1548
    new-array v1, v0, [J

    .line 1550
    :try_start_0
    iget-object v2, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    invoke-static {v2}, Lgaw;->ai(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;

    move-result-object v2

    .line 1551
    invoke-static {v2}, Lgaw;->Ac(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1552
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 1554
    invoke-static {v5}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1556
    :cond_0
    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public dFN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dFO()Z
    .locals 2

    .line 2982
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x36

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x59

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_0

    .line 2992
    invoke-virtual {p0}, Lgaw;->dys()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public dFP()Z
    .locals 1

    .line 3000
    invoke-static {p0}, Lgaw;->w(Lgaw;)Z

    move-result v0

    return v0
.end method

.method public dFQ()Z
    .locals 2

    .line 3053
    iget v0, p0, Lgaw;->Tb:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 3055
    :try_start_0
    invoke-virtual {p0}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final dFR()Z
    .locals 4

    .line 3131
    invoke-virtual {p0}, Lgaw;->isRevoked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3134
    :cond_0
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardLinkMessage(Lfuc;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardStackLinkMessage(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3137
    :cond_1
    invoke-static {p0}, Lgaw;->y(Lgaw;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgaw;->dys()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lgaw;->Tb:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    iget v0, p0, Lgaw;->Tb:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    iget v0, p0, Lgaw;->Tb:I

    const/16 v3, 0x24

    if-eq v0, v3, :cond_2

    iget v0, p0, Lgaw;->Tb:I

    const/16 v3, 0x29

    if-eq v0, v3, :cond_2

    iget v0, p0, Lgaw;->Tb:I

    const/16 v3, 0x58

    if-eq v0, v3, :cond_2

    iget v0, p0, Lgaw;->Tb:I

    const/16 v3, 0x46

    if-eq v0, v3, :cond_2

    iget v0, p0, Lgaw;->Tb:I

    const/16 v3, 0x4e

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public dFS()Z
    .locals 1

    .line 3229
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->NA(I)Z

    move-result v0

    return v0
.end method

.method public dFT()Z
    .locals 1

    .line 3234
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->isNewUserItem(I)Z

    move-result v0

    return v0
.end method

.method public dFU()Z
    .locals 1

    .line 3258
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->isSystemItem(I)Z

    move-result v0

    return v0
.end method

.method public dFV()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;
    .locals 1

    .line 4700
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    if-eqz v0, :cond_0

    .line 4701
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dFW()Ldfk$e;
    .locals 1

    .line 4732
    iget-object v0, p0, Lgaw;->lvj:Ldfk$e;

    return-object v0
.end method

.method public final dFX()Z
    .locals 1

    const/4 v0, 0x0

    .line 4949
    invoke-direct {p0, v0}, Lgaw;->rJ(Z)Z

    move-result v0

    return v0
.end method

.method public final dFY()Z
    .locals 1

    const/4 v0, 0x1

    .line 4959
    invoke-direct {p0, v0}, Lgaw;->rJ(Z)Z

    move-result v0

    return v0
.end method

.method public dFa()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 625
    :try_start_0
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    .line 626
    sget-object v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYBILLRCPTSTAFFINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v3, "MessageItem"

    const/4 v4, 0x2

    .line 628
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isPayBillRS"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public dFb()Z
    .locals 1

    .line 793
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->Np(I)Z

    move-result v0

    return v0
.end method

.method public dFc()Z
    .locals 2

    .line 799
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFd()Z
    .locals 2

    .line 809
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFe()Z
    .locals 3

    .line 814
    sget-boolean v0, Ldia;->eYg:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 817
    :cond_0
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v2, 0x3fa

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v2, 0x3f7

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public dFf()Z
    .locals 2

    .line 822
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dFg()Z
    .locals 2

    .line 827
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFh()Z
    .locals 2

    .line 832
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFi()Z
    .locals 2

    .line 836
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFj()Z
    .locals 2

    .line 852
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFk()Z
    .locals 2

    .line 864
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x56

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFl()Z
    .locals 2

    .line 868
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFm()Z
    .locals 2

    .line 872
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFn()Z
    .locals 2

    .line 884
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x46

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFo()Z
    .locals 1

    .line 888
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->Ns(I)Z

    move-result v0

    return v0
.end method

.method public dFp()Z
    .locals 2

    .line 893
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x3ff

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFq()Z
    .locals 2

    .line 903
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x40e

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFr()Z
    .locals 2

    .line 907
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x412

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dFs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lgaw;->luD:Ljava/util/List;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dFt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lgaw;->luE:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dFu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Lgaw;->luF:Ljava/util/List;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dFv()I
    .locals 1

    .line 951
    iget v0, p0, Lgaw;->lue:I

    return v0
.end method

.method public dFw()J
    .locals 2

    .line 961
    iget-wide v0, p0, Lgaw;->lvh:J

    return-wide v0
.end method

.method public dFx()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lgaw;->lvi:Ljava/lang/String;

    return-object v0
.end method

.method public final dFy()Ljava/lang/CharSequence;
    .locals 1

    .line 965
    iget-object v0, p0, Lgaw;->luP:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dFz()I
    .locals 1

    .line 969
    iget v0, p0, Lgaw;->lvb:I

    return v0
.end method

.method public dGA()Z
    .locals 1

    .line 5845
    iget v0, p0, Lgaw;->lvd:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dGB()I
    .locals 1

    .line 5850
    iget v0, p0, Lgaw;->lvd:I

    return v0
.end method

.method public dGC()J
    .locals 2

    .line 5944
    iget-wide v0, p0, Lgaw;->luo:J

    return-wide v0
.end method

.method public dGD()Z
    .locals 1

    .line 5952
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->isForwardMessage(I)Z

    move-result v0

    return v0
.end method

.method public dGE()Z
    .locals 2

    .line 5957
    iget v0, p0, Lgaw;->Tb:I

    const/16 v1, 0x7b

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lgaw;->det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgaw;->det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isMixedMessage:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dGF()Z
    .locals 1

    .line 5969
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->isDynamicExpression(I)Z

    move-result v0

    return v0
.end method

.method public dGG()Z
    .locals 1

    .line 6006
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->isTextMessage(I)Z

    move-result v0

    return v0
.end method

.method public dGH()Z
    .locals 1

    .line 6053
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->isLink(I)Z

    move-result v0

    return v0
.end method

.method public dGI()Ljava/lang/CharSequence;
    .locals 1

    .line 6103
    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public dGJ()Ljava/lang/CharSequence;
    .locals 1

    .line 6108
    iget-object v0, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public dGK()Ljava/lang/CharSequence;
    .locals 1

    .line 6113
    iget-object v0, p0, Lgaw;->gAq:Ljava/lang/String;

    return-object v0
.end method

.method public dGL()Ljava/lang/String;
    .locals 1

    .line 6118
    iget-object v0, p0, Lgaw;->luZ:Ljava/lang/String;

    return-object v0
.end method

.method public dGM()Ljava/lang/String;
    .locals 1

    .line 6123
    iget-object v0, p0, Lgaw;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public dGN()Ljava/lang/String;
    .locals 1

    .line 6143
    iget-object v0, p0, Lgaw;->lvf:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dGO()Z
    .locals 1

    .line 6148
    iget v0, p0, Lgaw;->lvg:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dGP()Ljava/lang/CharSequence;
    .locals 1

    .line 6158
    iget-object v0, p0, Lgaw;->lve:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public dGQ()Ljava/lang/CharSequence;
    .locals 1

    .line 6163
    iget-object v0, p0, Lgaw;->lve:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public dGR()Z
    .locals 1

    .line 6185
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v0

    invoke-static {v0}, Lgaw;->NI(I)Z

    move-result v0

    return v0
.end method

.method public dGS()J
    .locals 2

    .line 6392
    iget-wide v0, p0, Lgaw;->luM:J

    return-wide v0
.end method

.method public dGT()Ljava/lang/CharSequence;
    .locals 5

    const-string v0, ""

    .line 6445
    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfuy;->jM(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6448
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6449
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 6452
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lgaw;->dGS()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    .line 6453
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6457
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f111a90

    .line 6458
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6459
    :cond_3
    invoke-virtual {v1}, Lfyd$a;->isWechat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6460
    sget-object v0, Lcom/tencent/wework/contact/api/IContactManager;->glR:Ljava/lang/CharSequence;

    goto :goto_1

    .line 6462
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    return-object v0

    .line 6465
    :cond_6
    :goto_1
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dGU()I
    .locals 3

    .line 6470
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v0

    const v1, 0x7f0606d3

    if-eqz v0, :cond_1

    .line 6472
    invoke-virtual {v0}, Lfyd$a;->isWechat()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f06083e

    goto :goto_0

    .line 6474
    :cond_0
    invoke-virtual {v0}, Lfyd$a;->isExternal()Z

    move-result v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final dGV()Z
    .locals 1

    .line 6512
    iget-boolean v0, p0, Lgaw;->luW:Z

    return v0
.end method

.method public final dGW()Z
    .locals 1

    .line 6516
    iget-boolean v0, p0, Lgaw;->luV:Z

    return v0
.end method

.method public final dGX()Z
    .locals 1

    .line 6520
    iget-boolean v0, p0, Lgaw;->luX:Z

    return v0
.end method

.method public final dGY()Z
    .locals 4

    .line 6525
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x4000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method public final dGZ()Z
    .locals 1

    .line 6540
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v0

    invoke-static {v0}, Lgaw;->NK(I)Z

    move-result v0

    return v0
.end method

.method public dGa()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;
    .locals 1

    .line 4976
    iget-object v0, p0, Lgaw;->luL:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    return-object v0
.end method

.method public dGd()I
    .locals 1

    .line 5133
    invoke-virtual {p0}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5135
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->revokeTime:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dGe()Ljava/lang/String;
    .locals 1

    .line 5141
    iget-object v0, p0, Lgaw;->lun:Ljava/lang/String;

    return-object v0
.end method

.method public dGf()I
    .locals 1

    .line 5146
    iget-object v0, p0, Lgaw;->luf:Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    return v0
.end method

.method public dGg()I
    .locals 1

    .line 5151
    iget-object v0, p0, Lgaw;->luf:Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return v0
.end method

.method public final dGh()[B
    .locals 1

    .line 5496
    iget-object v0, p0, Lgaw;->luw:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public final dGi()Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5504
    iget-object v0, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    return-object v0
.end method

.method public dGj()Ljava/lang/String;
    .locals 1

    .line 5525
    iget-object v0, p0, Lgaw;->gAq:Ljava/lang/String;

    return-object v0
.end method

.method public dGk()Z
    .locals 1

    .line 5558
    iget-object v0, p0, Lgaw;->luJ:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->tovidlist:[J

    if-nez v0, :cond_0

    goto :goto_0

    .line 5562
    :cond_0
    iget-object v0, p0, Lgaw;->luJ:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    invoke-static {v0}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public dGl()Z
    .locals 3

    .line 5568
    invoke-virtual {p0}, Lgaw;->dFS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5569
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStar(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dGm()Z
    .locals 1

    .line 5589
    iget-boolean v0, p0, Lgaw;->luy:Z

    return v0
.end method

.method public dGn()I
    .locals 1

    .line 5593
    iget v0, p0, Lgaw;->luB:I

    return v0
.end method

.method public dGo()Z
    .locals 1

    .line 5604
    invoke-virtual {p0}, Lgaw;->dGA()Z

    move-result v0

    return v0
.end method

.method public dGp()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;
    .locals 1

    .line 5673
    iget-object v0, p0, Lgaw;->luK:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    return-object v0
.end method

.method public dGq()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;
    .locals 1

    .line 5678
    iget-object v0, p0, Lgaw;->lut:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;

    return-object v0
.end method

.method public dGr()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;
    .locals 2

    .line 5684
    iget-object v0, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    instance-of v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    if-eqz v1, :cond_0

    .line 5685
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public dGs()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;
    .locals 1

    .line 5693
    iget-object v0, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;

    return-object v0
.end method

.method public dGt()Z
    .locals 1

    .line 5715
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->isVoiceMessage(I)Z

    move-result v0

    return v0
.end method

.method public dGu()Z
    .locals 2

    .line 5742
    iget v0, p0, Lgaw;->Tb:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dGv()Z
    .locals 3

    .line 5746
    iget v0, p0, Lgaw;->Tb:I

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5748
    :cond_0
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_1

    .line 5749
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0}, Lgaj;->isDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public dGw()Z
    .locals 3

    .line 5755
    iget v0, p0, Lgaw;->Tb:I

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5757
    :cond_0
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_3

    .line 5758
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0}, Lgaj;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5759
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0}, Lgaj;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5760
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0}, Lgaj;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public dGx()Z
    .locals 3

    .line 5766
    iget v0, p0, Lgaw;->Tb:I

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5768
    :cond_0
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_1

    .line 5769
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0}, Lgaj;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public dGy()I
    .locals 3

    .line 5775
    iget v0, p0, Lgaw;->Tb:I

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5777
    :cond_0
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_2

    .line 5778
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0}, Lgaj;->getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5782
    :cond_1
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public dGz()Z
    .locals 3

    .line 5788
    iget v0, p0, Lgaw;->Tb:I

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5790
    :cond_0
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_1

    .line 5791
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0}, Lgaj;->isAppBrandSubType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public dHA()Z
    .locals 1

    .line 8502
    iget-boolean v0, p0, Lgaw;->luA:Z

    return v0
.end method

.method public dHB()Z
    .locals 5

    .line 8516
    iget-object v0, p0, Lgaw;->luZ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 8521
    :cond_0
    iget-object v0, p0, Lgaw;->cNd:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget v0, p0, Lgaw;->Tb:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lgaw;->Tb:I

    const/16 v3, 0xe

    if-eq v0, v3, :cond_1

    iget v0, p0, Lgaw;->Tb:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_1

    iget v0, p0, Lgaw;->Tb:I

    const/16 v3, 0x30

    if-eq v0, v3, :cond_1

    .line 8522
    iget-object v0, p0, Lgaw;->cNd:Ljava/lang/String;

    iget-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lgaw;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->d(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    return v0

    .line 8524
    :cond_1
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->isFtnPic(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 8526
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lgaw;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8530
    :cond_2
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lgaw;->krG:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8533
    :cond_3
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lgaw;->krH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v0

    return v0

    .line 8535
    :cond_4
    iget v0, p0, Lgaw;->Tb:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lgaw;->mUrl:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgaw;->cNd:Ljava/lang/String;

    .line 8536
    :goto_0
    iget v4, p0, Lgaw;->Tb:I

    if-ne v4, v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    .line 8537
    :goto_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public dHC()Ljava/lang/String;
    .locals 8

    .line 8544
    invoke-virtual {p0}, Lgaw;->dHB()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8551
    :cond_0
    invoke-virtual {p0}, Lgaw;->dHB()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    .line 8553
    iget-object v0, p0, Lgaw;->cNd:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 8554
    iget-object v0, p0, Lgaw;->cNd:Ljava/lang/String;

    iget-object v4, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8555
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    return-object v0

    .line 8560
    :cond_1
    iget-object v0, p0, Lgaw;->luZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8562
    iget-object v0, p0, Lgaw;->luZ:Ljava/lang/String;

    return-object v0

    .line 8565
    :cond_2
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->isFtnPic(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 8567
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v6, p0, Lgaw;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 8568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8569
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v6, p0, Lgaw;->krG:Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 8572
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 8573
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v6, p0, Lgaw;->krH:Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8576
    :cond_4
    iget v0, p0, Lgaw;->Tb:I

    const/4 v6, 0x7

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lgaw;->mUrl:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgaw;->cNd:Ljava/lang/String;

    .line 8577
    :goto_0
    iget v7, p0, Lgaw;->Tb:I

    if-ne v7, v6, :cond_6

    const/4 v4, 0x0

    .line 8578
    :cond_6
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 8583
    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 8585
    invoke-virtual {p0}, Lgaw;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 8588
    :cond_9
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    .line 8590
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v0

    iget-object v4, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/wework/voip/api/IVoiceMsg;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8593
    :cond_a
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_b

    return-object v0

    :cond_b
    return-object v1
.end method

.method public dHD()Ljava/lang/CharSequence;
    .locals 1

    .line 8608
    invoke-virtual {p0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dHE()Ljava/lang/String;
    .locals 4

    .line 8678
    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x7f113086    # 1.9299E38f

    .line 8681
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dHG()Z
    .locals 1

    .line 8698
    invoke-virtual {p0}, Lgaw;->isRevoked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgaw;->cdX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dHH()Z
    .locals 1

    .line 8782
    iget-boolean v0, p0, Lgaw;->luj:Z

    return v0
.end method

.method public dHI()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;
    .locals 1

    .line 8787
    iget-object v0, p0, Lgaw;->luu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    return-object v0
.end method

.method public dHJ()Z
    .locals 5

    .line 9089
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 9090
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 9091
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 9092
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendErrorCode:J

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dHK()Z
    .locals 1

    .line 9172
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 9173
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lged;->IsMessageDecryptSucc(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    return v0

    .line 9176
    :cond_0
    iget v0, p0, Lgaw;->luq:I

    invoke-static {v0}, Lged;->OC(I)Z

    move-result v0

    return v0
.end method

.method public dHL()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;
    .locals 1

    .line 9277
    iget-object v0, p0, Lgaw;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    return-object v0
.end method

.method protected final dHa()Landroid/graphics/Point;
    .locals 1

    .line 6545
    iget-object v0, p0, Lgaw;->luf:Landroid/graphics/Point;

    return-object v0
.end method

.method protected dHb()Z
    .locals 11

    const-string v0, ""

    .line 6556
    invoke-virtual {p0}, Lgaw;->dFb()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    .line 6557
    iput v2, p0, Lgaw;->mViewType:I

    .line 6558
    iget-object v0, p0, Lgaw;->luw:[B

    invoke-static {v0}, Lgaw;->dB([B)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 6560
    :cond_0
    invoke-virtual {p0}, Lgaw;->dFc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6561
    invoke-direct {p0}, Lgaw;->dHe()V

    move-object v8, v0

    goto :goto_0

    .line 6562
    :cond_1
    invoke-virtual {p0}, Lgaw;->dFo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x38

    .line 6563
    iput v0, p0, Lgaw;->mViewType:I

    .line 6564
    iget-object v0, p0, Lgaw;->luw:[B

    invoke-static {v0}, Lgaw;->dB([B)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 6565
    :cond_2
    invoke-virtual {p0}, Lgaw;->dFd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6566
    invoke-direct {p0}, Lgaw;->dHc()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    .line 6568
    iput v0, p0, Lgaw;->mViewType:I

    .line 6569
    iget-object v0, p0, Lgaw;->luw:[B

    invoke-static {v0}, Lgaw;->dB([B)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 6572
    :goto_0
    invoke-virtual {p0}, Lgaw;->dFc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 6573
    invoke-direct {p0}, Lgaw;->dHf()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 6574
    :cond_4
    invoke-virtual {p0}, Lgaw;->dFe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6575
    invoke-direct {p0}, Lgaw;->dHg()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 6576
    :cond_5
    invoke-virtual {p0}, Lgaw;->dFp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6577
    invoke-direct {p0}, Lgaw;->dHh()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 6578
    :cond_6
    invoke-virtual {p0}, Lgaw;->dFq()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6579
    invoke-virtual {p0}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    invoke-static {v0}, Lgaw;->aG(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 6580
    :cond_7
    invoke-virtual {p0}, Lgaw;->dFr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6581
    invoke-virtual {p0}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    invoke-static {v0}, Lgaw;->Y(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 6583
    :cond_8
    new-instance v0, Lfzs$g;

    invoke-direct {v0}, Lfzs$g;-><init>()V

    .line 6584
    iget-object v3, p0, Lgaw;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iput-object v3, v0, Lfzs$g;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    .line 6585
    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v3

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v5

    iget v7, p0, Lgaw;->Tb:I

    const/4 v9, 0x0

    move-object v10, v0

    invoke-static/range {v3 .. v10}, Lgaw;->a(JJILjava/lang/String;ZLfzs$g;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 6587
    invoke-virtual {v0}, Lfzs$g;->dDX()Z

    move-result v3

    iput-boolean v3, p0, Lgaw;->luY:Z

    .line 6588
    invoke-virtual {v0}, Lfzs$g;->anB()I

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_9

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 6608
    :pswitch_0
    invoke-virtual {p0}, Lgaw;->dlx()Z

    move-result v3

    if-nez v3, :cond_b

    .line 6609
    invoke-virtual {v0}, Lfzs$g;->dDW()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    .line 6610
    invoke-virtual {v0}, Lfzs$g;->anB()I

    move-result v3

    iput v3, p0, Lgaw;->lvb:I

    .line 6611
    invoke-virtual {v0}, Lfzs$g;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_b

    .line 6612
    iput v2, p0, Lgaw;->mViewType:I

    .line 6613
    invoke-virtual {v0}, Lfzs$g;->getValue()J

    move-result-wide v2

    iput-wide v2, p0, Lgaw;->lvh:J

    goto :goto_1

    .line 6603
    :pswitch_1
    invoke-virtual {v0}, Lfzs$g;->anB()I

    move-result v3

    iput v3, p0, Lgaw;->lvb:I

    .line 6604
    invoke-virtual {v0}, Lfzs$g;->getValue()J

    move-result-wide v3

    iput-wide v3, p0, Lgaw;->lvh:J

    .line 6605
    iput v2, p0, Lgaw;->mViewType:I

    goto :goto_1

    .line 6599
    :pswitch_2
    invoke-virtual {v0}, Lfzs$g;->anB()I

    move-result v0

    iput v0, p0, Lgaw;->lvb:I

    const/16 v0, 0x100

    .line 6600
    iput v0, p0, Lgaw;->luI:I

    goto :goto_1

    :cond_9
    :pswitch_3
    const-string v2, ""

    .line 6592
    iget-object v3, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v2, "\u3002"

    :cond_a
    const/4 v3, 0x3

    .line 6595
    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v5, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    aput-object v2, v3, v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lfzs$g;->dDW()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 6596
    invoke-virtual {v0}, Lfzs$g;->anB()I

    move-result v0

    iput v0, p0, Lgaw;->lvb:I

    .line 6620
    :cond_b
    :goto_1
    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dHd()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;
    .locals 1

    .line 6985
    iget-object v0, p0, Lgaw;->lvk:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    return-object v0
.end method

.method protected final dHl()V
    .locals 9

    .line 7851
    invoke-virtual {p0}, Lgaw;->deo()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11248b

    .line 7852
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 7854
    :cond_0
    invoke-direct {p0}, Lgaw;->dHk()V

    :goto_0
    const-string v0, ""

    .line 7859
    invoke-virtual {p0}, Lgaw;->deo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f08100f

    .line 7860
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7861
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    iget-object v3, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {v1, v3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isAttendanceMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080e37

    .line 7862
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7863
    :cond_2
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfye;->am(IJ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f081179

    .line 7864
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7865
    :cond_3
    invoke-virtual {p0}, Lgaw;->dAs()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0814cd

    .line 7866
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7867
    :cond_4
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    const-wide/16 v5, 0x2739

    invoke-static {v1, v3, v4, v5, v6}, Lfye;->isConvAppItem(IJJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0817d0

    .line 7868
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7869
    :cond_5
    invoke-virtual {p0}, Lgaw;->dGR()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7870
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lfyc;->getConversationSelfAvatarUrl(JZ)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08011a

    .line 7871
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7872
    :cond_6
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfye;->Z(IJ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0800bd

    .line 7873
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7874
    :cond_7
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfye;->M(IJ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f080ea0

    .line 7875
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7876
    :cond_8
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfye;->N(IJ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f080eb7

    .line 7877
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7878
    :cond_9
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    const-wide/16 v5, 0x2721

    invoke-static {v1, v3, v4, v5, v6}, Lfye;->isConvAppItem(IJJ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f080d47

    .line 7879
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7880
    :cond_a
    invoke-virtual {p0}, Lgaw;->isSelfInnerCustomerService()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7881
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v1

    invoke-virtual {p0}, Lgaw;->dcL()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lfyk;->N(JZ)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 7883
    invoke-virtual {v1}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 7885
    :cond_b
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfye;->ah(IJ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f080ea5

    .line 7886
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7887
    :cond_c
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfye;->ai(IJ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f080214

    .line 7888
    iput v1, p0, Lgaw;->lue:I

    goto/16 :goto_1

    .line 7889
    :cond_d
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    const-wide/16 v5, 0x275d

    invoke-static {v1, v3, v4, v5, v6}, Lfye;->isConvAppItem(IJJ)Z

    move-result v1

    if-eqz v1, :cond_e

    const v0, 0x7f080cb4

    .line 7890
    iput v0, p0, Lgaw;->lue:I

    .line 7891
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultUrl(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 7892
    :cond_e
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfye;->aj(IJ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7893
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultUrl(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7894
    :cond_f
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfye;->ac(IJ)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f080599

    .line 7895
    iput v1, p0, Lgaw;->lue:I

    goto :goto_1

    .line 7896
    :cond_10
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfye;->P(IJ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f080eb2

    .line 7897
    iput v1, p0, Lgaw;->lue:I

    goto :goto_1

    .line 7898
    :cond_11
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfye;->ao(IJ)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 7899
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-virtual {p0}, Lgaw;->dep()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultAppIconResFromBusinessId(I)I

    move-result v1

    iput v1, p0, Lgaw;->lue:I

    goto :goto_1

    .line 7901
    :cond_12
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v4

    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lfyc;->d(JJZ)Ljava/lang/String;

    move-result-object v0

    .line 7904
    :cond_13
    :goto_1
    invoke-direct {p0}, Lgaw;->dHF()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgImageName;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 7906
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgImageName;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 7907
    invoke-virtual {p0, v0}, Lgaw;->setTitle(Ljava/lang/CharSequence;)V

    .line 7908
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMsgImageName;->image:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 7911
    :cond_14
    invoke-virtual {p0, v0}, Lgaw;->setPhotoUrl(Ljava/lang/String;)V

    .line 7914
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_17

    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7915
    invoke-virtual {p0}, Lgaw;->isExternalCustomerService()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7916
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->dcL()J

    move-result-wide v3

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-virtual {v0, v3, v4, v1, v2}, Lfyc;->updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    iput-object v0, p0, Lgaw;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 7917
    iget-object v0, p0, Lgaw;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 7918
    iget-object v0, p0, Lgaw;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgaw;->setPhotoUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    const-string v0, ""

    .line 7920
    invoke-virtual {p0, v0}, Lgaw;->setPhotoUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 7923
    :cond_16
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    iput-object v0, p0, Lgaw;->mUser:Lcom/tencent/wework/foundation/model/User;

    goto :goto_2

    .line 7926
    :cond_17
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v3

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-virtual {v0, v3, v4, v1, v2}, Lfyc;->updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    iput-object v0, p0, Lgaw;->mUser:Lcom/tencent/wework/foundation/model/User;

    :goto_2
    return-void
.end method

.method public dHm()J
    .locals 2

    .line 7952
    iget-wide v0, p0, Lgaw;->luG:J

    return-wide v0
.end method

.method public dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;
    .locals 1

    .line 8005
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8006
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;
    .locals 1

    .line 8013
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8014
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dHr()I
    .locals 1

    .line 8051
    iget-object v0, p0, Lgaw;->luF:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public dHs()V
    .locals 14

    .line 8055
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-nez v0, :cond_0

    return-void

    .line 8058
    :cond_0
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8062
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-nez v1, :cond_2

    return-void

    .line 8066
    :cond_2
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendErrorCode:J

    iput-wide v2, p0, Lgaw;->luo:J

    .line 8067
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->decryptRet:I

    invoke-direct {p0, v2}, Lgaw;->NM(I)V

    const/4 v2, -0x1

    .line 8068
    iput v2, p0, Lgaw;->luC:I

    const/4 v2, 0x0

    .line 8069
    iput-boolean v2, p0, Lgaw;->luV:Z

    iput-boolean v2, p0, Lgaw;->luW:Z

    .line 8070
    iput v2, p0, Lgaw;->lva:I

    .line 8071
    iget-object v3, p0, Lgaw;->luD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8072
    iget-object v3, p0, Lgaw;->luF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8074
    iget-boolean v3, p0, Lgaw;->kLU:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1e

    .line 8075
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8077
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v5

    const v6, 0x7f060395

    if-eqz v5, :cond_1d

    .line 8078
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lfyc;->kn(J)Lfye;

    move-result-object v5

    .line 8079
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    if-eqz v7, :cond_6

    .line 8080
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_5

    aget-wide v11, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 8081
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    if-eqz v5, :cond_4

    .line 8084
    iget-object v12, p0, Lgaw;->luD:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 8085
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v12

    if-nez v12, :cond_4

    .line 8086
    iget-object v12, p0, Lgaw;->luD:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8089
    :cond_5
    iget-object v7, p0, Lgaw;->luD:Ljava/util/List;

    invoke-static {v7}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    iput v7, p0, Lgaw;->luC:I

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    .line 8091
    :goto_1
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    if-eqz v7, :cond_8

    .line 8092
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    aget-wide v11, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v5, :cond_7

    .line 8093
    iget-object v12, p0, Lgaw;->luF:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 8094
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v12

    if-nez v12, :cond_7

    .line 8095
    iget-object v12, p0, Lgaw;->luF:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    .line 8099
    invoke-virtual {v5}, Lfye;->dAG()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 8100
    :goto_3
    invoke-virtual {p0}, Lgaw;->dGZ()Z

    move-result v7

    if-nez v7, :cond_b

    .line 8101
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x1

    :goto_5
    iput-boolean v7, p0, Lgaw;->luX:Z

    .line 8102
    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->unreaduins:[J

    invoke-static {v8}, Lduo;->f([J)I

    move-result v8

    .line 8103
    iget-object v9, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->readuins:[J

    invoke-static {v9}, Lduo;->f([J)I

    move-result v9

    add-int v11, v8, v9

    if-eqz v11, :cond_1b

    if-lez v8, :cond_c

    if-ne v8, v10, :cond_c

    if-ge v9, v4, :cond_c

    goto/16 :goto_b

    .line 8106
    :cond_c
    invoke-direct {p0}, Lgaw;->dHq()I

    move-result v8

    const v9, 0x7f081047

    const v10, 0x7f0602f2

    if-lez v8, :cond_15

    if-eqz v7, :cond_e

    .line 8107
    invoke-virtual {p0}, Lgaw;->dHr()I

    move-result v8

    if-nez v8, :cond_e

    .line 8108
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v5

    invoke-static {v5}, Lgaw;->NK(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x7f113164

    .line 8109
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8110
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v5

    goto :goto_6

    :cond_d
    const v5, 0x7f1129d8

    .line 8112
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8113
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v5

    const v6, 0x7f081048

    .line 8114
    iput v6, p0, Lgaw;->lva:I

    .line 8116
    :goto_6
    iput-boolean v4, p0, Lgaw;->luW:Z

    goto/16 :goto_c

    .line 8118
    :cond_e
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v6

    if-nez v6, :cond_f

    const v6, 0x7f112f26

    .line 8119
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8120
    iput-boolean v4, p0, Lgaw;->luW:Z

    goto :goto_7

    .line 8121
    :cond_f
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v6

    if-ne v4, v6, :cond_11

    if-eqz v7, :cond_10

    const v6, 0x7f1129d9

    .line 8123
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgaw;->dHr()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_10
    const v6, 0x7f1129da

    .line 8125
    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lgaw;->dHq()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8129
    :cond_11
    :goto_7
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v6

    .line 8130
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v7

    invoke-static {v7}, Lgaw;->NK(I)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    .line 8131
    :cond_12
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v7

    if-nez v7, :cond_13

    .line 8132
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    .line 8133
    invoke-interface {v7, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 8134
    :cond_13
    iput v9, p0, Lgaw;->lva:I

    :cond_14
    :goto_8
    move v5, v6

    goto/16 :goto_c

    .line 8137
    :cond_15
    invoke-direct {p0}, Lgaw;->dHq()I

    move-result v7

    if-nez v7, :cond_1c

    .line 8138
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v7

    if-nez v7, :cond_16

    const v7, 0x7f112f25

    .line 8139
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    .line 8140
    :cond_16
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v7

    if-ne v4, v7, :cond_17

    const v7, 0x7f1124fc

    .line 8141
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8143
    :cond_17
    :goto_9
    iput-boolean v4, p0, Lgaw;->luV:Z

    .line 8145
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v7

    invoke-static {v7}, Lgaw;->NK(I)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 8146
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v5

    goto :goto_c

    .line 8147
    :cond_18
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 8148
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    .line 8149
    invoke-interface {v6, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_a

    .line 8153
    :cond_19
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v5

    goto :goto_c

    .line 8150
    :cond_1a
    :goto_a
    iput v9, p0, Lgaw;->lva:I

    .line 8151
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v5

    goto :goto_c

    :cond_1b
    :goto_b
    const-string v5, ""

    .line 8105
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1c
    const/4 v5, 0x0

    goto :goto_c

    .line 8157
    :cond_1d
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v5

    const v6, 0x7f111da3

    .line 8158
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8160
    :goto_c
    invoke-static {v3, v5}, Ldql;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 8161
    iput-object v3, p0, Lgaw;->luP:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_1e
    const-string v3, ""

    .line 8163
    iput-object v3, p0, Lgaw;->luP:Ljava/lang/CharSequence;

    .line 8166
    :goto_d
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v3, :cond_1f

    .line 8167
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v5, Lcom/tencent/wework/foundation/model/pb/WwMessage;->sOURCEAPP:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    iput-object v3, p0, Lgaw;->luN:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    .line 8168
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v3, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAINVITEROOM:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iput-object v0, p0, Lgaw;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    .line 8170
    :cond_1f
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 8171
    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v0

    invoke-static {v0}, Lfyc;->isSupportReceiptMode(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8172
    iget-boolean v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->receiptModeEntry:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x3

    .line 8173
    iput v0, p0, Lgaw;->luO:I

    goto :goto_e

    :cond_20
    const/4 v0, 0x2

    .line 8175
    iput v0, p0, Lgaw;->luO:I

    goto :goto_e

    .line 8177
    :cond_21
    invoke-static {}, Lfyc;->isSupportReceiptionEntry()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 8178
    iput v4, p0, Lgaw;->luO:I

    goto :goto_e

    .line 8180
    :cond_22
    iput v2, p0, Lgaw;->luO:I

    .line 8184
    :cond_23
    :goto_e
    iput-boolean v2, p0, Lgaw;->luQ:Z

    .line 8185
    invoke-virtual {p0}, Lgaw;->dHp()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 8187
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->roomhistorymsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    iput-boolean v0, p0, Lgaw;->luQ:Z

    :cond_24
    return-void
.end method

.method public dHt()Z
    .locals 1

    .line 8192
    iget-boolean v0, p0, Lgaw;->luQ:Z

    return v0
.end method

.method public dHu()Z
    .locals 3

    .line 8255
    iget v0, p0, Lgaw;->mViewType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgaw;->mViewType:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget v0, p0, Lgaw;->mViewType:I

    const/16 v2, 0x73

    if-eq v0, v2, :cond_1

    iget v0, p0, Lgaw;->mViewType:I

    const/16 v2, 0x74

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public dHv()Z
    .locals 2

    .line 8263
    iget v0, p0, Lgaw;->mViewType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgaw;->mViewType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgaw;->mViewType:I

    const/16 v1, 0x76

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgaw;->mViewType:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dHw()Z
    .locals 2

    .line 8271
    iget v0, p0, Lgaw;->mViewType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgaw;->mViewType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgaw;->mViewType:I

    const/16 v1, 0x77

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgaw;->mViewType:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dHx()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;
    .locals 1

    .line 8408
    iget-object v0, p0, Lgaw;->luN:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    return-object v0
.end method

.method public dHy()I
    .locals 1

    .line 8493
    iget v0, p0, Lgaw;->ler:I

    return v0
.end method

.method public dHz()Z
    .locals 1

    .line 8498
    iget-boolean v0, p0, Lgaw;->luz:Z

    return v0
.end method

.method public deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1585
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public deB()I
    .locals 8

    .line 8900
    iget v0, p0, Lgaw;->Tb:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x5

    :goto_0
    const-string v4, "MessageItem"

    const/4 v5, 0x4

    .line 8919
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "NetSceneShareDoc getFileIdType: "

    aput-object v7, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, " mContentType: "

    aput-object v3, v5, v2

    iget v2, p0, Lgaw;->Tb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0xdd -> :sswitch_0
    .end sparse-switch
.end method

.method public deC()Z
    .locals 1

    .line 9100
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 9101
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lged;->IsEncryptMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v0

    return v0

    .line 9104
    :cond_0
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v0

    invoke-static {v0}, Lged;->OB(I)Z

    move-result v0

    return v0
.end method

.method public deD()Ljava/lang/String;
    .locals 4

    .line 8799
    invoke-virtual {p0}, Lgaw;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgaw;->bcH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 8801
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 8802
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public deE()Z
    .locals 2

    .line 9136
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public deF()Lgpd$l;
    .locals 6

    .line 9155
    invoke-virtual {p0}, Lgaw;->isFileMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9160
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    .line 9161
    invoke-virtual {p0}, Lgaw;->deE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9162
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileForwardInfo:[B

    invoke-static {v0}, Lgpd$l;->en([B)Lgpd$l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "MessageItem"

    const/4 v3, 0x2

    .line 9165
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getQyFileForwardInfo() Exception. "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v0, :cond_0

    .line 1527
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ded()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;
    .locals 1

    .line 1535
    iget-object v0, p0, Lgaw;->lus:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    return-object v0
.end method

.method public dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1514
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    goto :goto_0

    :cond_0
    const-string v0, "MessageItem"

    const/4 v1, 0x1

    .line 1517
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getFileContent null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1518
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    :goto_0
    return-object v0
.end method

.method public def()Z
    .locals 1

    .line 5840
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->isVideoMessage(I)Z

    move-result v0

    return v0
.end method

.method public deg()Z
    .locals 1

    .line 5729
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->isImageMessage(I)Z

    move-result v0

    return v0
.end method

.method public deh()J
    .locals 5

    .line 9181
    iget-wide v0, p0, Lgaw;->mFileEncryptSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 9183
    iget-wide v0, p0, Lgaw;->mFileSize:J

    :cond_0
    return-wide v0
.end method

.method public dei()Ljava/lang/String;
    .locals 1

    .line 8777
    iget-object v0, p0, Lgaw;->mAuthInfo:Ljava/lang/String;

    return-object v0
.end method

.method public dej()[B
    .locals 1

    .line 9192
    iget-object v0, p0, Lgaw;->luh:[B

    return-object v0
.end method

.method public dek()Ljava/lang/String;
    .locals 1

    .line 9217
    iget-object v0, p0, Lgaw;->krH:Ljava/lang/String;

    return-object v0
.end method

.method public dem()Z
    .locals 1

    .line 9109
    invoke-virtual {p0}, Lgaw;->deC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 9113
    :cond_0
    invoke-virtual {p0}, Lgaw;->def()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9116
    :try_start_0
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    .line 9117
    invoke-static {v0}, Lged;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9121
    :cond_1
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->isFileMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9125
    :try_start_1
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    .line 9126
    invoke-static {v0}, Lged;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public den()I
    .locals 1

    .line 5530
    iget v0, p0, Lgaw;->luk:I

    return v0
.end method

.method public deo()Z
    .locals 3

    .line 6001
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v0

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lgaw;->aq(IJ)Z

    move-result v0

    return v0
.end method

.method public deq()Ljava/lang/CharSequence;
    .locals 1

    .line 956
    iget-object v0, p0, Lgaw;->lvc:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 2

    .line 5248
    invoke-virtual {p0}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContact;->getKeyword_GlobalSearchFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;
    .locals 1

    .line 5667
    iget-object v0, p0, Lgaw;->luJ:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    return-object v0
.end method

.method public dev()Ljava/lang/String;
    .locals 1

    .line 9222
    iget-object v0, p0, Lgaw;->krG:Ljava/lang/String;

    return-object v0
.end method

.method public dew()Z
    .locals 1

    .line 9290
    invoke-super {p0}, Lgbp;->dew()Z

    move-result v0

    return v0
.end method

.method public dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8603
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic dez()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    return-object v0
.end method

.method public dfI()Z
    .locals 1

    .line 5552
    iget-boolean v0, p0, Lgaw;->kLU:Z

    return v0
.end method

.method public final dkm()I
    .locals 1

    .line 8197
    iget-boolean v0, p0, Lgaw;->luQ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0603e6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dlx()Z
    .locals 3

    .line 264
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lfye;->ddc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dqC()V
    .locals 2

    .line 5123
    iget-wide v0, p0, Lgaw;->mLastTime:J

    invoke-virtual {p0, v0, v1}, Lgaw;->lD(J)V

    return-void
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public dyE()Z
    .locals 4

    .line 3168
    invoke-virtual {p0}, Lgaw;->isRevoked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3171
    :cond_0
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    .line 3173
    invoke-virtual {p0}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    invoke-static {v2}, Lgaj;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xf

    if-eq v0, v3, :cond_2

    const/16 v3, 0xe

    if-eq v0, v3, :cond_2

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2

    const/16 v3, 0xdd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x31

    if-eq v0, v3, :cond_2

    const/16 v3, 0x13

    if-eq v0, v3, :cond_2

    const/16 v3, 0x30

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/16 v3, 0x17

    if-eq v0, v3, :cond_2

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x33

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    .line 3196
    invoke-static {v0}, Lgbc;->NX(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x68

    if-eq v0, v3, :cond_2

    const/16 v3, 0x23

    if-eq v0, v3, :cond_2

    const/16 v3, 0x21

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_2

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0x26

    if-eq v0, v3, :cond_2

    const/16 v3, 0x25

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_2

    const/16 v3, 0x4e

    if-eq v0, v3, :cond_2

    const/16 v3, 0x50

    if-eq v0, v3, :cond_2

    .line 3210
    invoke-virtual {p0}, Lgaw;->dGE()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3211
    invoke-virtual {p0}, Lgaw;->dEZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 1

    .line 2279
    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 5

    .line 4758
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 4759
    invoke-virtual {p0}, Lgaw;->dFT()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4760
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    sparse-switch v1, :sswitch_data_0

    .line 4879
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    .line 4785
    :sswitch_0
    iget-object v1, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    invoke-direct {p0, v1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;)V

    goto/16 :goto_2

    .line 4798
    :sswitch_1
    iget-object v1, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    check-cast v1, Ldfk$d;

    invoke-direct {p0, v1}, Lgaw;->b(Ldfk$d;)V

    goto/16 :goto_2

    .line 4870
    :sswitch_2
    invoke-virtual {p0}, Lgaw;->dFa()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x66

    .line 4871
    iput v1, p0, Lgaw;->mViewType:I

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x54

    .line 4874
    iput v1, p0, Lgaw;->mViewType:I

    const/16 v1, 0x100

    .line 4875
    iput v1, p0, Lgaw;->luI:I

    goto/16 :goto_2

    :sswitch_3
    const/16 v1, 0x4c

    .line 4865
    iput v1, p0, Lgaw;->mViewType:I

    .line 4866
    invoke-direct {p0}, Lgaw;->dGb()V

    goto/16 :goto_2

    .line 4771
    :sswitch_4
    invoke-direct {p0}, Lgaw;->dGc()V

    goto/16 :goto_2

    :sswitch_5
    const/4 v1, 0x0

    .line 4850
    :try_start_0
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    const/16 v3, 0x45

    if-nez v1, :cond_1

    .line 4855
    iput v3, p0, Lgaw;->mViewType:I

    goto/16 :goto_2

    .line 4857
    :cond_1
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->cardVersion:I

    if-lt v1, v2, :cond_2

    const/16 v1, 0x53

    .line 4858
    iput v1, p0, Lgaw;->mViewType:I

    goto/16 :goto_2

    .line 4860
    :cond_2
    iput v3, p0, Lgaw;->mViewType:I

    goto/16 :goto_2

    .line 4811
    :sswitch_6
    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    :goto_0
    iput v3, p0, Lgaw;->mViewType:I

    .line 4813
    iget v1, p0, Lgaw;->Tb:I

    invoke-static {v1}, Lgaw;->NQ(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    .line 4815
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;

    if-eqz v1, :cond_6

    .line 4817
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->cardVersion:I

    if-lt v3, v2, :cond_4

    .line 4819
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/16 v1, 0x55

    .line 4825
    iput v1, p0, Lgaw;->mViewType:I

    goto/16 :goto_2

    :pswitch_1
    const/16 v1, 0x50

    .line 4822
    iput v1, p0, Lgaw;->mViewType:I

    goto/16 :goto_2

    .line 4830
    :cond_4
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalAppMsgContent;->subtype:I

    const/16 v2, 0x4e

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    .line 4838
    :pswitch_2
    iput v2, p0, Lgaw;->mViewType:I

    goto/16 :goto_2

    .line 4835
    :pswitch_3
    iput v2, p0, Lgaw;->mViewType:I

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x44

    .line 4832
    iput v1, p0, Lgaw;->mViewType:I

    goto :goto_2

    :sswitch_7
    const/16 v1, 0x3f

    .line 4806
    iput v1, p0, Lgaw;->mViewType:I

    goto :goto_2

    .line 4782
    :sswitch_8
    iget-object v1, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;

    invoke-direct {p0, v1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard;)V

    goto :goto_2

    .line 4768
    :sswitch_9
    invoke-direct {p0}, Lgaw;->dFZ()V

    goto :goto_2

    .line 4802
    :sswitch_a
    iput v4, p0, Lgaw;->mViewType:I

    .line 4803
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v1

    invoke-direct {p0, v1}, Lgaw;->NC(I)V

    goto :goto_2

    .line 4795
    :sswitch_b
    iget-object v1, p0, Lgaw;->lvj:Ldfk$e;

    invoke-direct {p0, v1}, Lgaw;->a(Ldfk$e;)V

    goto :goto_2

    .line 4788
    :sswitch_c
    iget-object v1, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    invoke-virtual {p0, v1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;)V

    .line 4789
    iget-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4792
    :sswitch_d
    iget-object v1, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;

    invoke-direct {p0, v1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_RichMsg;)V

    goto :goto_2

    .line 4778
    :sswitch_e
    iput v4, p0, Lgaw;->mViewType:I

    .line 4779
    invoke-direct {p0}, Lgaw;->dyo()V

    goto :goto_2

    :sswitch_f
    const/16 v1, 0x2c

    .line 4775
    iput v1, p0, Lgaw;->mViewType:I

    goto :goto_2

    .line 4765
    :sswitch_10
    iget-object v1, p0, Lgaw;->lus:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->content:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    goto :goto_2

    .line 4762
    :sswitch_11
    iget-object v1, p0, Lgaw;->luv:Lcom/google/protobuf/nano/MessageNano;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;

    invoke-direct {p0, v1}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppCardMessage;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    .line 4879
    :goto_1
    iput v3, p0, Lgaw;->mViewType:I

    .line 4881
    iget v1, p0, Lgaw;->Tb:I

    invoke-static {v1}, Lgaw;->NQ(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    :cond_6
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_11
        0x1c -> :sswitch_10
        0x1f -> :sswitch_f
        0x20 -> :sswitch_e
        0x21 -> :sswitch_f
        0x25 -> :sswitch_d
        0x26 -> :sswitch_c
        0x2a -> :sswitch_b
        0x2b -> :sswitch_a
        0x2d -> :sswitch_9
        0x2e -> :sswitch_8
        0x34 -> :sswitch_7
        0x36 -> :sswitch_6
        0x37 -> :sswitch_5
        0x3a -> :sswitch_4
        0x3b -> :sswitch_3
        0x3d -> :sswitch_2
        0x3e -> :sswitch_6
        0x40 -> :sswitch_6
        0x41 -> :sswitch_2
        0x43 -> :sswitch_1
        0x44 -> :sswitch_0
        0x47 -> :sswitch_5
        0xca -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public dys()Z
    .locals 1

    .line 2972
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardLinkMessage(Lfuc;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardStackLinkMessage(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2975
    :cond_0
    invoke-static {p0}, Lgaw;->x(Lgaw;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dyt()Z
    .locals 1

    .line 3152
    invoke-virtual {p0}, Lgaw;->isRevoked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1597
    :try_start_0
    invoke-virtual {p0, p1}, Lgaw;->a(Lcom/google/protobuf/nano/MessageNano;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MessageItem"

    const/4 v1, 0x2

    .line 1599
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setLinkMessages"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 2831
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2832
    instance-of v1, p1, Lgaw;

    if-eqz v1, :cond_3

    .line 2833
    check-cast p1, Lgaw;

    .line 2834
    invoke-virtual {p1}, Lgaw;->getLocalId()J

    move-result-wide v0

    invoke-virtual {p0}, Lgaw;->getLocalId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lgaw;->getSubId()I

    move-result v0

    invoke-virtual {p0}, Lgaw;->getSubId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2835
    :cond_0
    invoke-virtual {p0}, Lgaw;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lgaw;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0}, Lgaw;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2836
    invoke-virtual {p1}, Lgaw;->getSubId()I

    move-result p1

    invoke-virtual {p0}, Lgaw;->getSubId()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9081
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 9082
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 9084
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAuthInfo()Ljava/lang/String;
    .locals 1

    .line 6168
    iget-object v0, p0, Lgaw;->mAuthInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoLinkMask()I
    .locals 1

    .line 6213
    iget v0, p0, Lgaw;->luI:I

    return v0
.end method

.method public getDefaultIcon()I
    .locals 1

    .line 6128
    iget v0, p0, Lgaw;->lva:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lgaw;->dGj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 998
    iget-object v0, p0, Lgaw;->cNd:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 5521
    iget-wide v0, p0, Lgaw;->mFileSize:J

    return-wide v0
.end method

.method public getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1612
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_0

    .line 1613
    invoke-virtual {p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMd5()[B
    .locals 1

    .line 8894
    iget-object v0, p0, Lgaw;->cNe:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 8810
    iget v1, p0, Lgaw;->Tb:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_2

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_2

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 8815
    :cond_0
    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0xdd

    if-eq v1, v2, :cond_1

    iget v1, p0, Lgaw;->Tb:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_3

    .line 8820
    :cond_1
    iget-object v1, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8821
    iget-object v0, p0, Lgaw;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f110c6b

    .line 8814
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string v1, "MessageItem"

    const/4 v2, 0x4

    .line 8828
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NetSceneShareDoc getFileName name: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const-string v4, " mContentType: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lgaw;->Tb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 941
    iget-object v0, p0, Lgaw;->fBX:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiptEntryType()I
    .locals 1

    .line 6507
    iget v0, p0, Lgaw;->luO:I

    return v0
.end method

.method public getTimeDesc()Ljava/lang/String;
    .locals 1

    .line 5128
    iget-object v0, p0, Lgaw;->hiW:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 931
    iget-object v0, p0, Lgaw;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgaw;->getConversationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgaw;->dew()Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lgaw;->dHl()V

    .line 934
    :cond_0
    iget-object v0, p0, Lgaw;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgaw;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 6138
    iget-object v0, p0, Lgaw;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 5534
    iget-object v0, p0, Lgaw;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1019
    iget-object v0, p0, Lgaw;->luZ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 2864
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v0

    invoke-static {v0}, Lgaw;->JJ(I)Z

    move-result v0

    return v0
.end method

.method public isComplex()Z
    .locals 1

    .line 1083
    iget-boolean v0, p0, Lgaw;->lul:Z

    return v0
.end method

.method public isExpired()Z
    .locals 2

    .line 5939
    invoke-virtual {p0}, Lgaw;->dGC()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgaw;->lE(J)Z

    move-result v0

    return v0
.end method

.method public isFileMessage()Z
    .locals 1

    .line 5817
    iget v0, p0, Lgaw;->Tb:I

    invoke-static {v0}, Lgaw;->isFileMessage(I)Z

    move-result v0

    return v0
.end method

.method public isLocation()Z
    .locals 1

    .line 6063
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    invoke-static {v0}, Lgaw;->NH(I)Z

    move-result v0

    return v0
.end method

.method public j(JZZ)V
    .locals 7

    .line 5107
    invoke-virtual {p0}, Lgaw;->dEG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgaw;->dEH()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lgaw;->aNK()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lgaw;->aNK()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget v4, Lgaw;->ltC:I

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 5108
    :cond_1
    iget-object p1, p0, Lgaw;->hiW:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5109
    invoke-virtual {p0}, Lgaw;->aNK()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-static {p1, p2, p3, p4}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgaw;->hiW:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 5112
    iput-object p1, p0, Lgaw;->hiW:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5428
    :cond_0
    invoke-direct {p0, p1}, Lgaw;->T(Lcom/tencent/wework/foundation/model/Message;)V

    .line 5429
    iget-object p1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5433
    :cond_1
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    invoke-virtual {p0, v0, v1}, Lgaw;->lx(J)V

    .line 5434
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    invoke-virtual {p0, v0, v1}, Lgaw;->setLocalId(J)V

    .line 5435
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-virtual {p0, v0, v1}, Lgaw;->setRemoteId(J)V

    .line 5436
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    invoke-virtual {p0, v0}, Lgaw;->setConversationType(I)V

    .line 5437
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->seq:J

    invoke-virtual {p0, v0, v1}, Lgaw;->lA(J)V

    .line 5438
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-virtual {p0, v0, v1}, Lgaw;->setSenderId(J)V

    .line 5439
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->devinfo:J

    invoke-virtual {p0, v0, v1}, Lgaw;->lH(J)V

    .line 5440
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-virtual {p0, v0}, Lgaw;->setContentType(I)V

    .line 5442
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-virtual {p0, v0}, Lgaw;->setFlag(I)V

    .line 5443
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lgaw;->jH(J)V

    .line 5444
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgaw;->zZ(Ljava/lang/String;)V

    .line 5445
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    invoke-direct {p0, v0}, Lgaw;->dw([B)V

    .line 5446
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->state:I

    invoke-virtual {p0, v0}, Lgaw;->Nb(I)V

    .line 5447
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->ackSendState:I

    invoke-direct {p0, p1}, Lgaw;->NP(I)V

    .line 5448
    invoke-virtual {p0}, Lgaw;->dHs()V

    return-void
.end method

.method public lD(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5102
    invoke-virtual {p0, p1, p2, v0, v1}, Lgaw;->j(JZZ)V

    return-void
.end method

.method public lF(J)V
    .locals 0

    .line 6397
    iput-wide p1, p0, Lgaw;->luM:J

    return-void
.end method

.method public lH(J)V
    .locals 0

    .line 7957
    iput-wide p1, p0, Lgaw;->luG:J

    return-void
.end method

.method public onMessageStateChange(Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 0

    return-void
.end method

.method public onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 8439
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 8443
    :cond_0
    iget-object v3, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eq v3, p1, :cond_1

    const-string v3, "MessageItem"

    .line 8444
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "onMsgUpdate"

    aput-object v5, v4, v2

    const-string v5, "message changed"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8446
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {v3}, Lgaw;->JJ(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8447
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v3

    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lgbc;->ag(JJ)V

    goto :goto_0

    .line 8448
    :cond_2
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    .line 8449
    invoke-static {p0, v3, p1}, Lgaw;->b(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    goto :goto_0

    .line 8451
    :cond_3
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {p0}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8452
    invoke-virtual {v3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8453
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v4

    invoke-virtual {v3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    new-array v5, v1, [Lcom/tencent/wework/foundation/model/Message;

    aput-object p1, v5, v2

    invoke-virtual {v4, v3, v5}, Lgbc;->c(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8454
    invoke-direct {p0}, Lgaw;->removeObserver()V

    const-string v3, "MessageItem"

    .line 8455
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "onMsgUpdate message info"

    aput-object v4, v0, v2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    const-string v3, "MessageItem"

    .line 8462
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "onMsgUpdate"

    aput-object v4, v0, v2

    invoke-virtual {p0}, Lgaw;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8463
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgde;->b(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)V

    .line 8464
    invoke-static {}, Lgcq;->dKi()Lgcq;

    move-result-object v0

    invoke-virtual {p0}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgcq;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)V

    .line 8465
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "topic_message_list_update"

    const/16 v4, 0x74

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8468
    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 8465
    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 8469
    invoke-virtual {p0}, Lgaw;->isRevoked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8470
    new-instance v6, Lfuv;

    invoke-direct {v6}, Lfuv;-><init>()V

    .line 8471
    invoke-virtual {p0}, Lgaw;->getId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lfuv;->jK(J)V

    .line 8472
    invoke-virtual {p0}, Lgaw;->getSubId()I

    move-result v0

    invoke-virtual {v6, v0}, Lfuv;->KY(I)V

    .line 8473
    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lfuv;->setSenderId(J)V

    .line 8474
    invoke-virtual {p0}, Lgaw;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lfuv;->setRemoteId(J)V

    .line 8475
    iget v0, p0, Lgaw;->Tb:I

    invoke-virtual {v6, v0}, Lfuv;->setMessageType(I)V

    .line 8476
    invoke-virtual {p0}, Lgaw;->getConversationId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lfuv;->jL(J)V

    .line 8477
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_message_list_message_revoke"

    const/16 v3, 0x68

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 8481
    invoke-direct {p0}, Lgaw;->removeObserver()V

    .line 8483
    :cond_5
    invoke-virtual {p0}, Lgaw;->dfI()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8484
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_message_list_message_receipted"

    const/16 v3, 0x6a

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8487
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 8484
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string v3, "MessageItem"

    .line 8440
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "onMsgUpdate"

    aput-object v4, v0, v2

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSendProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 4

    const-string v0, "MessageItem"

    const/4 v1, 0x4

    .line 8434
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSendProgress"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pI(Z)Lcom/tencent/wework/foundation/model/Message;
    .locals 2

    if-eqz p1, :cond_0

    .line 5454
    iget-object p1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    if-eqz p1, :cond_0

    .line 5455
    invoke-virtual {p0}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgaw;->isFileMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5456
    iget-object p1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    .line 5457
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5458
    invoke-virtual {p0}, Lgaw;->getContentType()I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 5459
    invoke-virtual {p0}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 5460
    iget-object v0, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 5465
    :cond_0
    iget-object p1, p0, Lgaw;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    return-object p1
.end method

.method public rK(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5859
    iput p1, p0, Lgaw;->lvd:I

    return-void
.end method

.method protected rq(Z)I
    .locals 0

    .line 4753
    iget p1, p0, Lgaw;->mViewType:I

    return p1
.end method

.method public final setAutoLinkMask(I)V
    .locals 0

    .line 6217
    iput p1, p0, Lgaw;->luI:I

    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .line 7255
    invoke-super {p0, p1}, Lgbp;->setFlag(I)V

    .line 7256
    invoke-virtual {p0}, Lgaw;->getFlag()I

    move-result v0

    invoke-static {v0}, Lgaw;->ND(I)Z

    move-result v0

    iput-boolean v0, p0, Lgaw;->kLU:Z

    .line 7257
    invoke-static {p1}, Lgaw;->NE(I)Z

    move-result p1

    iput-boolean p1, p0, Lgaw;->luy:Z

    .line 7258
    invoke-direct {p0}, Lgaw;->dHi()V

    .line 7259
    invoke-direct {p0}, Lgaw;->dHj()V

    return-void
.end method

.method public setLastTime(J)V
    .locals 0

    .line 5118
    iput-wide p1, p0, Lgaw;->mLastTime:J

    return-void
.end method

.method public setPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 5703
    iput-object p1, p0, Lgaw;->fBX:Ljava/lang/String;

    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 6382
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgaw;->iqF:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5698
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lgaw;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 8243
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    invoke-virtual {p0, v0}, Lgaw;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 17

    const-string v0, ""

    const-string v1, ""

    .line 8212
    invoke-virtual/range {p0 .. p0}, Lgaw;->dfI()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 8213
    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "ackState"

    aput-object v2, v0, v11

    invoke-virtual/range {p0 .. p0}, Lgaw;->dGn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v2, "acked"

    aput-object v2, v0, v9

    .line 8214
    invoke-virtual/range {p0 .. p0}, Lgaw;->dGm()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v2, "unReceipt"

    aput-object v2, v0, v6

    invoke-virtual/range {p0 .. p0}, Lgaw;->dFs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "receipted"

    aput-object v2, v0, v4

    .line 8215
    invoke-virtual/range {p0 .. p0}, Lgaw;->dFu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 8213
    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgaw;->deg()Z

    move-result v2

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0xb

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lgaw;->def()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lgaw;->isFileMessage()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lgaw;->dGt()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8218
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgaw;->deg()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8219
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v11

    const-string v1, "w"

    aput-object v1, v2, v10

    invoke-virtual/range {p0 .. p0}, Lgaw;->dGf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    const-string v1, "h"

    aput-object v1, v2, v8

    invoke-virtual/range {p0 .. p0}, Lgaw;->dGg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8220
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgaw;->def()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8221
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v11

    const-string v1, "video"

    aput-object v1, v2, v10

    invoke-virtual/range {p0 .. p0}, Lgaw;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v2}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8223
    :cond_3
    :goto_0
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v11

    const-string v1, "size"

    aput-object v1, v2, v10

    .line 8224
    invoke-virtual/range {p0 .. p0}, Lgaw;->getFileSize()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v9

    const-string v1, "url"

    aput-object v1, v2, v8

    invoke-virtual/range {p0 .. p0}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "fileId"

    aput-object v1, v2, v5

    invoke-virtual/range {p0 .. p0}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "md5"

    aput-object v1, v2, v3

    .line 8225
    invoke-virtual/range {p0 .. p0}, Lgaw;->getMd5()[B

    move-result-object v1

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    const-string v1, "aes"

    aput-object v1, v2, v13

    invoke-virtual/range {p0 .. p0}, Lgaw;->dei()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v12

    .line 8224
    invoke-static {v2}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/16 v2, 0x30

    .line 8227
    new-array v2, v2, [Ljava/lang/Object;

    const-string v15, "clId"

    aput-object v15, v2, v11

    .line 8228
    invoke-virtual/range {p0 .. p0}, Lgaw;->getConversationId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v2, v10

    const-string v10, "crId"

    aput-object v10, v2, v9

    invoke-virtual/range {p0 .. p0}, Lgaw;->dep()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v8

    const-string v8, "lId"

    aput-object v8, v2, v6

    invoke-virtual/range {p0 .. p0}, Lgaw;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "rId"

    aput-object v5, v2, v4

    .line 8229
    invoke-virtual/range {p0 .. p0}, Lgaw;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "sId"

    aput-object v3, v2, v7

    invoke-virtual/range {p0 .. p0}, Lgaw;->getSubId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "asId"

    aput-object v3, v2, v12

    invoke-virtual/range {p0 .. p0}, Lgaw;->dEA()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0xc

    const-string v4, "sender"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-virtual/range {p0 .. p0}, Lgaw;->bDD()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "type"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-virtual/range {p0 .. p0}, Lgaw;->getContentType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "vType"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 8230
    invoke-virtual/range {p0 .. p0}, Lgaw;->getViewType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "refRId"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-virtual/range {p0 .. p0}, Lgaw;->dEw()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "asId"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-virtual/range {p0 .. p0}, Lgaw;->dcL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "flag 0x"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    .line 8231
    invoke-virtual/range {p0 .. p0}, Lgaw;->getFlag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "outgo"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-virtual/range {p0 .. p0}, Lgaw;->dew()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "time"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-virtual/range {p0 .. p0}, Lgaw;->aNK()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "state"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    .line 8232
    invoke-virtual/range {p0 .. p0}, Lgaw;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "isServerSendRetry"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    invoke-virtual/range {p0 .. p0}, Lgaw;->dEz()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    aput-object v0, v2, v3

    const/16 v0, 0x21

    const-string v3, "revoke"

    aput-object v3, v2, v0

    const/16 v0, 0x22

    .line 8233
    invoke-virtual/range {p0 .. p0}, Lgaw;->isRevoked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-string v3, "voice"

    aput-object v3, v2, v0

    const/16 v0, 0x24

    invoke-virtual/range {p0 .. p0}, Lgaw;->dHz()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-string v3, "uiSeq"

    aput-object v3, v2, v0

    const/16 v0, 0x26

    .line 8234
    invoke-virtual/range {p0 .. p0}, Lgaw;->dEu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-string v3, "avail"

    aput-object v3, v2, v0

    const/16 v0, 0x28

    invoke-virtual/range {p0 .. p0}, Lgaw;->isAvailable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-string v3, "appInfo"

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    .line 8235
    invoke-virtual/range {p0 .. p0}, Lgaw;->dFB()[B

    move-result-object v3

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x2b

    if-eqz p1, :cond_5

    .line 8236
    invoke-virtual/range {p0 .. p0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v11}, Ldtv;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    .line 8237
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v7}, Ldtv;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    aput-object v3, v2, v0

    const/16 v0, 0x2c

    const-string v3, "head"

    aput-object v3, v2, v0

    const/16 v0, 0x2d

    .line 8238
    invoke-virtual/range {p0 .. p0}, Lgaw;->getPhotoUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    const/16 v0, 0x2f

    if-eqz p1, :cond_6

    const-string v1, ""

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message entity:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v2, v0

    .line 8227
    invoke-static {v2}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yT(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x7f120403

    const/4 v1, -0x1

    .line 6439
    invoke-virtual {p0, p1, v0, v1}, Lgaw;->F(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
