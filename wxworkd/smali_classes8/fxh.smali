.class public Lfxh;
.super Lgaw;
.source "AdminMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final lns:[I


# instance fields
.field private lnl:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

.field private lnm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;

.field private lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

.field private lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

.field private lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

.field private lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

.field private lnr:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 104
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfxh;->lns:[I

    return-void

    :array_0
    .array-data 4
        0x3ee
        0x3ea
        0x3f4
        0x3f2
        0x3f3
        0x3f6
        0x3eb
        0x400
        0x401
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string p1, "AdminMessageItem"

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "generateContent"

    aput-object v4, v1, v2

    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->contentType:I

    iput v4, p0, Lfxh;->lvb:I

    .line 41
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->avatarUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 42
    iget v5, p0, Lfxh;->lvb:I

    const/16 v6, 0x14

    sparse-switch v5, :sswitch_data_0

    .line 72
    iput-object v4, p0, Lfxh;->luZ:Ljava/lang/String;

    const/16 v4, 0x13

    .line 73
    iput v4, p0, Lfxh;->mViewType:I

    goto :goto_1

    .line 68
    :sswitch_0
    iput-object v4, p0, Lfxh;->luZ:Ljava/lang/String;

    const/16 v4, 0x18

    .line 69
    iput v4, p0, Lfxh;->mViewType:I

    goto :goto_1

    .line 64
    :sswitch_1
    iput-object v4, p0, Lfxh;->luZ:Ljava/lang/String;

    const/16 v4, 0x17

    .line 65
    iput v4, p0, Lfxh;->mViewType:I

    goto :goto_1

    .line 60
    :sswitch_2
    iput-object v4, p0, Lfxh;->luZ:Ljava/lang/String;

    const/16 v4, 0x16

    .line 61
    iput v4, p0, Lfxh;->mViewType:I

    goto :goto_1

    .line 56
    :sswitch_3
    iput-object v4, p0, Lfxh;->luZ:Ljava/lang/String;

    const/16 v4, 0x15

    .line 57
    iput v4, p0, Lfxh;->mViewType:I

    goto :goto_1

    :sswitch_4
    const/16 v4, 0x5b

    .line 53
    iput v4, p0, Lfxh;->mViewType:I

    goto :goto_1

    .line 49
    :sswitch_5
    iput-object v4, p0, Lfxh;->luZ:Ljava/lang/String;

    .line 50
    iput v6, p0, Lfxh;->mViewType:I

    goto :goto_1

    .line 44
    :sswitch_6
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 45
    iget-boolean v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->needH5:Z

    if-nez v7, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    iput-object v4, p0, Lfxh;->luZ:Ljava/lang/String;

    .line 46
    iput v6, p0, Lfxh;->mViewType:I

    .line 76
    :goto_1
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->title:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfxh;->cLQ:Ljava/lang/CharSequence;

    .line 77
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->subject:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfxh;->lvc:Ljava/lang/CharSequence;

    .line 78
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->description:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfxh;->gAq:Ljava/lang/String;

    .line 79
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->link:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfxh;->mUrl:Ljava/lang/String;

    .line 80
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->buttionTitle:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfxh;->lve:Ljava/lang/CharSequence;

    .line 81
    iget-object v4, p0, Lfxh;->lve:Ljava/lang/CharSequence;

    iput-object v4, p0, Lfxh;->lnr:Ljava/lang/CharSequence;

    .line 82
    iget-object v4, p0, Lfxh;->lve:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f11248e

    .line 83
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfxh;->lve:Ljava/lang/CharSequence;

    .line 85
    :cond_3
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->logintype:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfxh;->mAuthInfo:Ljava/lang/String;

    .line 86
    iget-object v4, p0, Lfxh;->mAuthInfo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "none"

    iget-object v5, p0, Lfxh;->mAuthInfo:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iput v4, p0, Lfxh;->lvg:I

    .line 87
    iget-boolean v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->needH5:Z

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->h5Link:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const-string v4, ""

    :goto_3
    iput-object v4, p0, Lfxh;->lvf:Ljava/lang/String;

    const v4, 0x7f0813e0

    .line 88
    iput v4, p0, Lfxh;->lva:I

    const-string v4, "AdminMessageItem"

    const/16 v5, 0x10

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "generateContent"

    aput-object v6, v5, v2

    const-string v6, "AdminMessage"

    aput-object v6, v5, v3

    const-string v6, "mExtraContentType"

    aput-object v6, v5, v0

    iget v0, p0, Lfxh;->lvb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x4

    const-string v1, "mExtraContent"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lfxh;->lvc:Ljava/lang/CharSequence;

    aput-object v1, v5, v0

    const/4 v0, 0x6

    const-string v1, "mDescription"

    aput-object v1, v5, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lfxh;->gAq:Ljava/lang/String;

    aput-object v1, v5, v0

    const/16 v0, 0x8

    const-string v1, "mAuthInfo"

    aput-object v1, v5, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lfxh;->mAuthInfo:Ljava/lang/String;

    aput-object v1, v5, v0

    const/16 v0, 0xa

    const-string v1, "needH5"

    aput-object v1, v5, v0

    const/16 v0, 0xb

    iget-boolean v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->needH5:Z

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xc

    const-string v1, "mAdditionalLink"

    aput-object v1, v5, v0

    const/16 v0, 0xd

    iget-object v1, p0, Lfxh;->lvf:Ljava/lang/String;

    aput-object v1, v5, v0

    const/16 v0, 0xe

    const-string v1, "mExtraUrl"

    aput-object v1, v5, v0

    const/16 v0, 0xf

    iget-object v1, p0, Lfxh;->luZ:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 89
    invoke-static {v4, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget v0, p0, Lfxh;->lvb:I

    if-lez v0, :cond_7

    sget-object v0, Lfxh;->lns:[I

    iget v1, p0, Lfxh;->lvb:I

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->contains([II)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lfxh;->lvb:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lfxh;->luZ:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    .line 94
    :cond_7
    invoke-virtual {p0, v2}, Lfxh;->rK(Z)V

    .line 96
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->iNVITEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMessage;

    invoke-static {v0}, Lfxh;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMessage;)Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    move-result-object v0

    iput-object v0, p0, Lfxh;->lnl:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    .line 97
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;

    iput-object v0, p0, Lfxh;->lnm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;

    .line 98
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->iTILHBINVITEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    iput-object v0, p0, Lfxh;->lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    .line 99
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->iNVITEMEMBERENTERMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    iput-object v0, p0, Lfxh;->lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    .line 100
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->cOMMONTIBCARDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iput-object v0, p0, Lfxh;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    .line 101
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->gENERALCARDCGIMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    iput-object p1, p0, Lfxh;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3ed -> :sswitch_6
        0x3f8 -> :sswitch_5
        0x3f9 -> :sswitch_4
        0x3fb -> :sswitch_3
        0x3fc -> :sswitch_2
        0x3fe -> :sswitch_1
        0x3ff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 146
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    move-result-object p1

    return-object p1
.end method

.method public dxV()Ljava/lang/CharSequence;
    .locals 1

    .line 117
    iget-object v0, p0, Lfxh;->lnr:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public dxW()Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;
    .locals 1

    .line 121
    iget-object v0, p0, Lfxh;->lnl:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    return-object v0
.end method

.method public dxX()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;
    .locals 1

    .line 125
    iget-object v0, p0, Lfxh;->lnm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;

    return-object v0
.end method

.method public dxY()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;
    .locals 1

    .line 129
    iget-object v0, p0, Lfxh;->lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    return-object v0
.end method

.method public dxZ()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;
    .locals 1

    .line 133
    iget-object v0, p0, Lfxh;->lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    return-object v0
.end method

.method public dya()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;
    .locals 1

    .line 137
    iget-object v0, p0, Lfxh;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    return-object v0
.end method

.method public dyb()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;
    .locals 1

    .line 141
    iget-object v0, p0, Lfxh;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 151
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 152
    invoke-virtual {p0}, Lfxh;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    invoke-direct {p0, v1}, Lfxh;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;)V

    .line 153
    invoke-virtual {p0}, Lfxh;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method
