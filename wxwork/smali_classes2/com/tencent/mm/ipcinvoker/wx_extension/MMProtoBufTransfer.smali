.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;
.super Ljava/lang/Object;
.source "MMProtoBufTransfer.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;


# static fields
.field private static final INSTANCE:Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.XIPC.MMProtoBufTransfer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;->INSTANCE:Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PB:",
            "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
            ">(",
            "Landroid/os/Parcel;",
            ")TPB;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;->INSTANCE:Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    return-object p0
.end method

.method public static toParcel(Lcom/tencent/mm/protobuf/BaseProtoBuf;Landroid/os/Parcel;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;->INSTANCE:Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public canTransfer(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    instance-of p1, p1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    return p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 63
    new-array v1, v1, [B

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 68
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 70
    invoke-virtual {p1, v1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.XIPC.MMProtoBufTransfer"

    const-string/jumbo v1, "readFromParcel, e = %s"

    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_0
    check-cast p1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.XIPC.MMProtoBufTransfer"

    const-string/jumbo v1, "writeToParcel, e = %s"

    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-array p1, v3, [B

    .line 50
    :goto_0
    array-length v0, p1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_1
    return-void
.end method
