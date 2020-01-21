.class public final Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "MomentsComposeActivity_Params.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param$a;


# instance fields
.field private appId:J

.field private cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field private efm:Z

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->CREATOR:Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->type:I

    .line 17
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->appId:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->efm:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->type:I

    .line 24
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    const-string v0, "ProtobufUtil.createFromP\u2026.LinkMessage::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iput-object p1, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-void
.end method


# virtual methods
.method public final cZb()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object v0
.end method

.method public final d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-void
.end method

.method public final getType()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->type:I

    return v0
.end method

.method public final setType(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-wide v0, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->appId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-boolean p2, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->efm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
