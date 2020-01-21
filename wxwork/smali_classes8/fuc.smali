.class public interface abstract Lfuc;
.super Ljava/lang/Object;
.source "IMsgItem.java"


# static fields
.field public static final kLK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfuc;->kLK:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x14
        0x31
        0xdd
    .end array-data
.end method


# virtual methods
.method public abstract F(Ljava/lang/String;II)Ljava/lang/CharSequence;
.end method

.method public abstract a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)V
.end method

.method public abstract aNK()J
.end method

.method public abstract aOK()Ljava/lang/String;
.end method

.method public abstract b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V
.end method

.method public abstract bDD()J
.end method

.method public abstract bcH()Ljava/lang/String;
.end method

.method public abstract bcI()Ljava/lang/String;
.end method

.method public abstract bjP()[B
.end method

.method public abstract bjQ()[B
.end method

.method public abstract cdX()Z
.end method

.method public abstract ciI()Ljava/lang/String;
.end method

.method public abstract deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;
.end method

.method public abstract deB()I
.end method

.method public abstract deC()Z
.end method

.method public abstract deD()Ljava/lang/String;
.end method

.method public abstract deE()Z
.end method

.method public abstract deF()Lgpd$l;
.end method

.method public abstract deb()Lcom/tencent/wework/foundation/model/Message;
.end method

.method public abstract dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
.end method

.method public abstract ded()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;
.end method

.method public abstract dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
.end method

.method public abstract def()Z
.end method

.method public abstract deg()Z
.end method

.method public abstract deh()J
.end method

.method public abstract dei()Ljava/lang/String;
.end method

.method public abstract dej()[B
.end method

.method public abstract dek()Ljava/lang/String;
.end method

.method public abstract dem()Z
.end method

.method public abstract den()I
.end method

.method public abstract deo()Z
.end method

.method public abstract dep()J
.end method

.method public abstract deq()Ljava/lang/CharSequence;
.end method

.method public abstract der()Ljava/lang/String;
.end method

.method public abstract des()Ljava/lang/CharSequence;
.end method

.method public abstract det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
.end method

.method public abstract deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;
.end method

.method public abstract dev()Ljava/lang/String;
.end method

.method public abstract dew()Z
.end method

.method public abstract dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;
.end method

.method public abstract dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
.end method

.method public abstract dez()Ljava/lang/Object;
.end method

.method public abstract e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
.end method

.method public abstract getAuthInfo()Ljava/lang/String;
.end method

.method public abstract getContent()Ljava/lang/CharSequence;
.end method

.method public abstract getContentType()I
.end method

.method public abstract getConversationID()Lcom/tencent/wework/msg/api/ConversationID;
.end method

.method public abstract getConversationId()J
.end method

.method public abstract getConversationType()I
.end method

.method public abstract getFileId()Ljava/lang/String;
.end method

.method public abstract getFileSize()J
.end method

.method public abstract getId()J
.end method

.method public abstract getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
.end method

.method public abstract getLocalId()J
.end method

.method public abstract getMd5()[B
.end method

.method public abstract getMessage()Lcom/tencent/wework/foundation/model/Message;
.end method

.method public abstract getMessageID()Lcom/tencent/wework/msg/api/MessageID;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRemoteId()J
.end method

.method public abstract getSubId()I
.end method

.method public abstract getSummary()Ljava/lang/CharSequence;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUser()Lcom/tencent/wework/foundation/model/User;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract isFileMessage()Z
.end method

.method public abstract jH(J)V
.end method

.method public abstract pI(Z)Lcom/tencent/wework/foundation/model/Message;
.end method

.method public abstract setContentType(I)V
.end method

.method public abstract setConversationId(J)V
.end method

.method public abstract setSenderId(J)V
.end method

.method public abstract setSenderName(Ljava/lang/String;)V
.end method

.method public abstract yT(Ljava/lang/String;)Ljava/lang/CharSequence;
.end method
