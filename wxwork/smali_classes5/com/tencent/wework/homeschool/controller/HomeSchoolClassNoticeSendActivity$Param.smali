.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param$a;


# instance fields
.field private fromType:I

.field private linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->CREATOR:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->fromType:I

    .line 77
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->fromType:I

    .line 82
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    const-string v0, "ProtobufUtil.createFromP\u2026.LinkMessage::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFromType()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->fromType:I

    return v0
.end method

.method public final getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object v0
.end method

.method public final setFromType(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->fromType:I

    return-void
.end method

.method public final setLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->fromType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
