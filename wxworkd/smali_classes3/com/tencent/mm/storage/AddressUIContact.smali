.class public Lcom/tencent/mm/storage/AddressUIContact;
.super Ljava/lang/Object;
.source "AddressUIContact.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/storagebase/newcursor/CursorDataItem<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTACT_CHATROOM_FLAG_IS_PAID_CHATROOM:I = 0x2

.field public static final CONTACT_CHATROOM_FLAG_MY_CHATROOM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AddressUIContact"

.field private static final TAG_MICROBLOG_TENCENT:Ljava/lang/String; = "@t.qq.com"

.field private static final TAG_QQ:Ljava/lang/String; = "@qqim"

.field public static buffM:I


# instance fields
.field public contactId:J

.field private field_alias:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_descWording:Ljava/lang/String;

.field public field_descWordingId:Ljava/lang/String;

.field public field_descWordingQuanpin:Ljava/lang/String;

.field public field_lvbuff:[B

.field private field_nickname:Ljava/lang/String;

.field public field_openImAppid:Ljava/lang/String;

.field public field_remarkDesc:Ljava/lang/String;

.field public field_showHead:I

.field public field_signature:Ljava/lang/String;

.field private field_username:Ljava/lang/String;

.field private field_verifyFlag:I

.field public field_weiboFlag:I

.field private nicknameSpann:Ljava/lang/CharSequence;

.field private signatureSpann:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fillField(IJ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    long-to-int p1, p2

    .line 338
    iput p1, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_deleteFlag:I

    goto :goto_0

    .line 335
    :pswitch_1
    iput-wide p2, p0, Lcom/tencent/mm/storage/AddressUIContact;->contactId:J

    goto :goto_0

    :pswitch_2
    long-to-int p1, p2

    .line 332
    iput p1, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_weiboFlag:I

    goto :goto_0

    :pswitch_3
    long-to-int p1, p2

    .line 329
    iput p1, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_showHead:I

    goto :goto_0

    :pswitch_4
    long-to-int p1, p2

    .line 326
    iput p1, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_verifyFlag:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static formatDisplayNick(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@t.qq.com"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 189
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "@qqim"

    const-string v1, ""

    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 194
    new-instance p0, Lcom/tencent/mm/algorithm/UIN;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/algorithm/UIN;-><init>(J)V

    invoke-virtual {p0}, Lcom/tencent/mm/algorithm/UIN;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object p0
.end method

.method private getAlias()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_alias:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_username:Ljava/lang/String;

    const/4 v0, 0x1

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_nickname:Ljava/lang/String;

    const/4 v0, 0x2

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_alias:Ljava/lang/String;

    const/4 v0, 0x3

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_conRemark:Ljava/lang/String;

    const/4 v0, 0x4

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_verifyFlag:I

    const/4 v0, 0x5

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_showHead:I

    const/4 v0, 0x6

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_weiboFlag:I

    const/4 v0, 0x7

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->contactId:J

    const/16 v0, 0x8

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_deleteFlag:I

    const/16 v0, 0x9

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_lvbuff:[B

    const/16 v0, 0xa

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_descWordingId:Ljava/lang/String;

    const/16 v0, 0xb

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_openImAppid:Ljava/lang/String;

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_descWording:Ljava/lang/String;

    const/16 v0, 0xd

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_descWordingQuanpin:Ljava/lang/String;

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/AddressUIContact;->parseSignature()V

    return-void
.end method

.method public fillColumnBlob(I[B)V
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 292
    iput-object p2, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_lvbuff:[B

    :cond_0
    return-void
.end method

.method public fillColumnDouble(ID)V
    .locals 0

    return-void
.end method

.method public fillColumnFloat(IF)V
    .locals 0

    return-void
.end method

.method public fillColumnInt(IJ)V
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/AddressUIContact;->fillField(IJ)V

    return-void
.end method

.method public fillColumnLong(IJ)V
    .locals 0

    .line 319
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/AddressUIContact;->fillField(IJ)V

    return-void
.end method

.method public fillColumnNull(I)V
    .locals 0

    return-void
.end method

.method public fillColumnString(ILjava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 376
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_descWordingQuanpin:Ljava/lang/String;

    goto :goto_0

    .line 373
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_descWording:Ljava/lang/String;

    goto :goto_0

    .line 370
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_openImAppid:Ljava/lang/String;

    goto :goto_0

    .line 367
    :pswitch_3
    iput-object p2, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_descWordingId:Ljava/lang/String;

    goto :goto_0

    .line 364
    :pswitch_4
    iput-object p2, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_conRemark:Ljava/lang/String;

    goto :goto_0

    .line 361
    :pswitch_5
    iput-object p2, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_alias:Ljava/lang/String;

    goto :goto_0

    .line 358
    :pswitch_6
    iput-object p2, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_nickname:Ljava/lang/String;

    goto :goto_0

    .line 355
    :pswitch_7
    iput-object p2, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_username:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescWording()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_descWording:Ljava/lang/String;

    return-object v0
.end method

.method public getDescWordingId()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_descWordingId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNick()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/contact/RContact;->getHardCodeNick(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_nickname:Ljava/lang/String;

    return-object v0

    .line 153
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/AddressUIContact;->getDisplayUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRemark()Ljava/lang/String;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_conRemark:Ljava/lang/String;

    return-object v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/AddressUIContact;->getDisplayNick()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayUser()Ljava/lang/String;
    .locals 2

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/storage/AddressUIContact;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/AddressUIContact;->formatDisplayNick(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public getField_descWordingQuanpin()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_descWordingQuanpin:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/storage/AddressUIContact;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public getNiceNameSpann()Ljava/lang/CharSequence;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->nicknameSpann:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getNicknameSpann()Ljava/lang/CharSequence;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->nicknameSpann:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOpenimAppId()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_openImAppid:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_conRemark:Ljava/lang/String;

    return-object v0
.end method

.method public getRemarkDesc()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_remarkDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getShowHead()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_showHead:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureSpann()Ljava/lang/CharSequence;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->signatureSpann:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyFlag()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_verifyFlag:I

    return v0
.end method

.method public getWeiboFlag()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_weiboFlag:I

    return v0
.end method

.method public isWeiboShowIcon()Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/storage/AddressUIContact;->getWeiboFlag()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onItemShow()V
    .locals 0

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/storage/AddressUIContact;->parseSignature()V

    return-void
.end method

.method public parseSignature()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_lvbuff:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 214
    :try_start_0
    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 215
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initParse([B)I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x4

    .line 221
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 223
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipString()V

    const/16 v2, 0x8

    .line 227
    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipString()V

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipString()V

    .line 235
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipString()V

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipString()V

    .line 243
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_signature:Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipString()V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipString()V

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipString()V

    .line 256
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 258
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipString()V

    .line 262
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipString()V

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipString()V

    .line 272
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 276
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->skipPosition(I)V

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_3

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_remarkDesc:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/tencent/mm/storage/AddressUIContact;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AddressUIContact"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public setNicknameSpann(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setSignatureSpann(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
