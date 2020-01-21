.class public Lcom/tencent/mm/ipcinvoker/type/IPCInteger;
.super Ljava/lang/Object;
.source "IPCInteger.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

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
    instance-of v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 61
    iget v1, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    iget p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 63
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 64
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 46
    iget p2, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
