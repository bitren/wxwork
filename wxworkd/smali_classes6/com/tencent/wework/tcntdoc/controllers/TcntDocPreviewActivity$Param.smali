.class public final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param$a;


# instance fields
.field private conversationId:J

.field private docId:Ljava/lang/String;

.field private docItem:[B

.field private docType:I

.field private favoriteLocalId:I

.field private isSelect:Z

.field private nuG:Ljava/lang/String;

.field private nuH:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->CREATOR:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->nuG:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docItem:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->nuG:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docItem:[B

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->nuG:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docId:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docType:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->nuH:J

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v0, [B

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docItem:[B

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->conversationId:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->favoriteLocalId:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    int-to-byte v1, v0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->isSelect:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lhsm;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final CB(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->nuG:Ljava/lang/String;

    return-void
.end method

.method public final Tr(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docType:I

    return-void
.end method

.method public final Ts(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->favoriteLocalId:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eue()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->nuG:Ljava/lang/String;

    return-object v0
.end method

.method public final euf()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->nuH:J

    return-wide v0
.end method

.method public final eug()[B
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docItem:[B

    return-object v0
.end method

.method public final euh()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->favoriteLocalId:I

    return v0
.end method

.method public final eui()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->isSelect:Z

    return v0
.end method

.method public final ew([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docItem:[B

    return-void
.end method

.method public final getConversationId()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->conversationId:J

    return-wide v0
.end method

.method public final getDocId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocType()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docType:I

    return v0
.end method

.method public final oa(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->nuH:J

    return-void
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 72
    move-object v1, p0

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public final setConversationId(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->conversationId:J

    return-void
.end method

.method public final setDocId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docId:Ljava/lang/String;

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->isSelect:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->nuG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->nuH:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->docItem:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 82
    iget-wide v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->favoriteLocalId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->isSelect:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
