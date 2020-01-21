.class public Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;
.super Ljava/lang/Object;
.source "LeaveNotifyDialogUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeaveInheritParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lbc:J

.field public lbd:[B

.field public lbe:[B

.field public lbf:Lfpt;

.field public lbg:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[B[B)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbc:J

    .line 116
    iput-object p3, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbd:[B

    .line 117
    iput-object p4, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbe:[B

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbd:[B

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbe:[B

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->i([B[B)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbc:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbd:[B

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbe:[B

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbd:[B

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbe:[B

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->i([B[B)V

    return-void
.end method

.method private i([B[B)V
    .locals 3

    .line 125
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    .line 126
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 127
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 129
    invoke-static {v0}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbf:Lfpt;

    .line 131
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbg:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LeaveNotifyDialogUtil"

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "makeLocalParam"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbd:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 151
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;->lbe:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
