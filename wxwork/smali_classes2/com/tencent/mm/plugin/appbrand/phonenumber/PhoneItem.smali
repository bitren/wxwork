.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
.super Ljava/lang/Object;
.source "PhoneItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.PhoneItem"


# instance fields
.field private final allowSendSms:Z

.field private final encryptedData:Ljava/lang/String;

.field private isCheck:Z

.field private isWechat:Z

.field private final iv:Ljava/lang/String;

.field private final mobile:Ljava/lang/String;

.field private final needAuth:Z

.field private final showMobile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "source.readString()"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "source.readString()"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "source.readString()"

    invoke-static {v4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "source.readString()"

    invoke-static {v5, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-ne v6, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne v6, p1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    move-object v1, p0

    move v6, v0

    .line 52
    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string/jumbo v0, "mobile"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showMobile"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedData"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iv"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mobile:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->showMobile:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->encryptedData:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->iv:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->needAuth:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->allowSendSms:Z

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat:Z

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILhsm;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 27
    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mobile:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->showMobile:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->encryptedData:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->iv:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->needAuth:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->allowSendSms:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->showMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->encryptedData:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->needAuth:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->allowSendSms:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
    .locals 10

    const-string/jumbo v0, "mobile"

    move-object v2, p1

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showMobile"

    move-object v3, p2

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedData"

    move-object v4, p3

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iv"

    move-object v5, p4

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    move-object v1, v0

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mobile:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mobile:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowSendSms()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->allowSendSms:Z

    return v0
.end method

.method public final getEncryptedData()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->encryptedData:Ljava/lang/String;

    return-object v0
.end method

.method public final getIv()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedAuth()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->needAuth:Z

    return v0
.end method

.method public final getShowMobile()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->showMobile:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mobile:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->showMobile:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->encryptedData:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->iv:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->needAuth:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->allowSendSms:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCheck()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck:Z

    return v0
.end method

.method public final isWechat()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat:Z

    return v0
.end method

.method public final setCheck(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck:Z

    return-void
.end method

.method public final setWechat(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat:Z

    return-void
.end method

.method public final toJSONStr()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "mobile"

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "show_mobile"

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->showMobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "need_auth"

    .line 42
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->needAuth:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "allow_send_sms"

    .line 43
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->allowSendSms:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "encryptedData"

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->encryptedData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "iv"

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->iv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_wechat"

    .line 46
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_check"

    .line 47
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneItem(mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->showMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->encryptedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->iv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->needAuth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowSendSms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->allowSendSms:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWechat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->showMobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->encryptedData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->iv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->needAuth:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->allowSendSms:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
