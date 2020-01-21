.class final Lcom/tencent/wework/print/PrintActivity$Params$1;
.super Ljava/lang/Object;
.source "PrintActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/print/PrintActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/print/PrintActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public QU(I)[Lcom/tencent/wework/print/PrintActivity$Params;
    .locals 0

    .line 110
    new-array p1, p1, [Lcom/tencent/wework/print/PrintActivity$Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/wework/print/PrintActivity$Params$1;->gp(Landroid/os/Parcel;)Lcom/tencent/wework/print/PrintActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public gp(Landroid/os/Parcel;)Lcom/tencent/wework/print/PrintActivity$Params;
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/wework/print/PrintActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/print/PrintActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/wework/print/PrintActivity$Params$1;->QU(I)[Lcom/tencent/wework/print/PrintActivity$Params;

    move-result-object p1

    return-object p1
.end method
