.class public Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;
.super Ljava/lang/Object;
.source "CommonSelectFragment_CommonSelectParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonMediaParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Tb:I

.field private aesKey:Ljava/lang/String;

.field private authKey:[B

.field private encryptKey:[B

.field private fileId:Ljava/lang/String;

.field private fileSize:J

.field private gkM:[B

.field private gkN:[B

.field private md5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->Tb:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->fileSize:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->fileId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->aesKey:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->encryptKey:[B

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->gkM:[B

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->gkN:[B

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->authKey:[B

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->md5:[B

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->Tb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->fileId:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->aesKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bjN()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->fileId:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->aesKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 109
    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, ","

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->aesKey:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bjO()[B
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->encryptKey:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public bjP()[B
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->gkM:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public bjQ()[B
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->gkN:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public cV([B)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->encryptKey:[B

    return-void
.end method

.method public cW([B)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->gkM:[B

    return-void
.end method

.method public cX([B)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->gkN:[B

    return-void
.end method

.method public cY([B)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->authKey:[B

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAesKey()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->aesKey:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthKey()[B
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->authKey:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->Tb:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->fileId:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->fileSize:J

    return-wide v0
.end method

.method public getMd5()[B
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->md5:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public setContentType(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->Tb:I

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->fileSize:J

    return-void
.end method

.method public setMd5([B)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->md5:[B

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->fileId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->aesKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->encryptKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 74
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->gkM:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 75
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->gkN:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 76
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->authKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 77
    iget-object p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->md5:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 78
    iget p2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->Tb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
