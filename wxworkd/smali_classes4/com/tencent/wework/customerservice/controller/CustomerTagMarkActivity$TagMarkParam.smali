.class public Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;
.super Ljava/lang/Object;
.source "CustomerTagMarkActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagMarkParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field gYl:Z

.field gYm:Z

.field gYn:Z

.field gYo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field gYp:Z

.field gYq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYl:Z

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYm:Z

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYn:Z

    .line 146
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYp:Z

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYq:Z

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;Z)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYl:Z

    .line 135
    iput-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYm:Z

    .line 136
    iput-boolean p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYn:Z

    .line 137
    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    .line 138
    iput-boolean p5, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYq:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 153
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYl:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYm:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 157
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 158
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;->gYq:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
