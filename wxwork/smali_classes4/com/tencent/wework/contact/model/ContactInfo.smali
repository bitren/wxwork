.class public Lcom/tencent/wework/contact/model/ContactInfo;
.super Ljava/lang/Object;
.source "ContactInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public friendType:I

.field public gender:I

.field public name:Ljava/lang/String;

.field public openid:Ljava/lang/String;

.field public status:I

.field public unionid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactInfo;->name:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactInfo;->avatarUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/tencent/wework/contact/model/ContactInfo;->gender:I

    .line 17
    iput v1, p0, Lcom/tencent/wework/contact/model/ContactInfo;->friendType:I

    .line 19
    iput v1, p0, Lcom/tencent/wework/contact/model/ContactInfo;->status:I

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactInfo;->openid:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactInfo;->unionid:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactInfo;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactInfo;->name:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactInfo;->avatarUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/tencent/wework/contact/model/ContactInfo;->gender:I

    .line 31
    iput v1, p0, Lcom/tencent/wework/contact/model/ContactInfo;->friendType:I

    .line 33
    iput v1, p0, Lcom/tencent/wework/contact/model/ContactInfo;->status:I

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactInfo;->openid:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactInfo;->unionid:Ljava/lang/String;

    return-void
.end method
