.class public final Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;
.super Ljava/lang/Object;
.source "AppSerialNumberActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/order/AppSerialNumberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params$a;

# The value of this static final field might be set in the static constructor
.field private static final eko:Ljava/lang/String; = "params"


# instance fields
.field private ekn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;->CREATOR:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params$a;

    const-string v0, "params"

    .line 51
    sput-object v0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;->eko:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;->ekn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aDn()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;->ekn:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;->ekn:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;->ekn:Ljava/lang/String;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;->ekn:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params(serialNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;->ekn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$Params;->ekn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
