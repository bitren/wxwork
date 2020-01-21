.class final enum Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;
.super Ljava/lang/Enum;
.source "QRCodeTransferLongPullingConnect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PullingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

.field public static final enum Connecting:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

.field public static final enum Idle:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    new-instance v1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    const-string v2, "Idle"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;->Idle:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    const-string v2, "Connecting"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;->Connecting:Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;->$VALUES:[Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;
    .locals 1

    const-class v0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;
    .locals 1

    sget-object v0, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;->$VALUES:[Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    invoke-virtual {v0}, [Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$PullingState;

    return-object v0
.end method
