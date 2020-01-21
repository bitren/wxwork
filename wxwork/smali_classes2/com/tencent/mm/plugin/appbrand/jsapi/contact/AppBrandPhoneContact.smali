.class public Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;
.super Ljava/lang/Object;
.source "AppBrandPhoneContact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Name;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;
    }
.end annotation


# static fields
.field private static vcardContact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;


# instance fields
.field private contactAdd:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

.field private contactName:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Name;

.field private email:Ljava/lang/String;

.field private homeAdd:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

.field private homeFaxNumber:Ljava/lang/String;

.field private homePhoneNum:Ljava/lang/String;

.field private hostPhoneNum:Ljava/lang/String;

.field private mobilePhoneNum:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private organization:Ljava/lang/String;

.field private photoUrl:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private weChatNumber:Ljava/lang/String;

.field private wordAdd:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

.field private workFaxNumber:Ljava/lang/String;

.field private workPhoneNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPhoneContact()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;
    .locals 1

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->vcardContact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    return-object v0
.end method

.method public static setPhoneContact(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;)V
    .locals 0

    .line 327
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->vcardContact:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;

    return-void
.end method


# virtual methods
.method public getContactAdd()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->contactAdd:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    return-object v0
.end method

.method public getContactName()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Name;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->contactName:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Name;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeAdd()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->homeAdd:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    return-object v0
.end method

.method public getHomeFaxNumber()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->homeFaxNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePhoneNum()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->homePhoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getHostPhoneNum()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->hostPhoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhoneNum()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->mobilePhoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWeChatNumber()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->weChatNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getWordAdd()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->wordAdd:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    return-object v0
.end method

.method public getWorkFaxNumber()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->workFaxNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkPhoneNum()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->workPhoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public setContactAdd(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->contactAdd:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    return-void
.end method

.method public setContactName(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Name;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->contactName:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Name;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->email:Ljava/lang/String;

    return-void
.end method

.method public setHomeAdd(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->homeAdd:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    return-void
.end method

.method public setHomeFaxNumber(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->homeFaxNumber:Ljava/lang/String;

    return-void
.end method

.method public setHomePhoneNum(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->homePhoneNum:Ljava/lang/String;

    return-void
.end method

.method public setHostPhoneNum(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->hostPhoneNum:Ljava/lang/String;

    return-void
.end method

.method public setMobilePhoneNum(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->mobilePhoneNum:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setOrganization(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->organization:Ljava/lang/String;

    return-void
.end method

.method public setPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->photoUrl:Ljava/lang/String;

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->remark:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->url:Ljava/lang/String;

    return-void
.end method

.method public setWeChatNumber(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->weChatNumber:Ljava/lang/String;

    return-void
.end method

.method public setWordAdd(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->wordAdd:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact$Address;

    return-void
.end method

.method public setWorkFaxNumber(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->workFaxNumber:Ljava/lang/String;

    return-void
.end method

.method public setWorkPhoneNum(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/AppBrandPhoneContact;->workPhoneNum:Ljava/lang/String;

    return-void
.end method
