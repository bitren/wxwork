.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;
.super Ljava/lang/Object;
.source "DocReadConfirmActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;

.field private static sMessage:Lcom/tencent/wework/foundation/model/Message;


# instance fields
.field private conversationId:J

.field private fromType:I

.field private linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field private qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->CREATOR:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->fromType:I

    .line 41
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 42
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->conversationId:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->fromType:I

    .line 48
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const-string v1, "ProtobufUtil.createFromP\u2026.LinkMessage::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 49
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    const-string v0, "ProtobufUtil.createFromP\u2026oc.QQDocItem::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    return-void
.end method

.method public static final synthetic access$getSMessage$cp()Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->sMessage:Lcom/tencent/wework/foundation/model/Message;

    return-object v0
.end method

.method public static final synthetic access$setSMessage$cp(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->sMessage:Lcom/tencent/wework/foundation/model/Message;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConversationId()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->conversationId:J

    return-wide v0
.end method

.method public final getFromType()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->fromType:I

    return v0
.end method

.method public final getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object v0
.end method

.method public final getQqDocItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    return-object v0
.end method

.method public final setConversationId(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->conversationId:J

    return-void
.end method

.method public final setFromType(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->fromType:I

    return-void
.end method

.method public final setLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-void
.end method

.method public final setQqDocItem(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->fromType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
