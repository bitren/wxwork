.class public Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;
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
            "Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;",
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

    .line 194
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
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
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYl:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYm:Z

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYn:Z

    .line 174
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYp:Z

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYq:Z

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

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYl:Z

    .line 163
    iput-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYm:Z

    .line 164
    iput-boolean p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYn:Z

    .line 165
    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    .line 166
    iput-boolean p5, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYq:Z

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

    .line 181
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYl:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 182
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYm:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 183
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 185
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 186
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;->gYq:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
