.class public Lcom/tencent/mm/ipcinvoker/type/IPCByte;
.super Ljava/lang/Object;
.source "IPCByte.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCByte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCByte$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCByte$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCByte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-byte p1, p0, Lcom/tencent/mm/ipcinvoker/type/IPCByte;->value:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCByte;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCByte;

    .line 61
    iget-byte v1, p0, Lcom/tencent/mm/ipcinvoker/type/IPCByte;->value:B

    iget-byte p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCByte;->value:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 63
    :cond_2
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    .line 64
    iget-byte v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCByte;->value:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    iget-byte v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCByte;->value:B

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 46
    iget-byte p2, p0, Lcom/tencent/mm/ipcinvoker/type/IPCByte;->value:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
