.class public Lcom/tencent/wework/docshare/model/DocResponseLoginData;
.super Lcom/tencent/wework/docshare/model/DocResponseBaseData;
.source "DocResponseLoginData.java"


# instance fields
.field private docSid:Ljava/lang/String;

.field private docSkey:Ljava/lang/String;

.field private uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/docshare/model/DocResponseBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocSid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->docSid:Ljava/lang/String;

    return-object v0
.end method

.method public getDocSkey()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->docSkey:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public setDocSid(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->docSid:Ljava/lang/String;

    return-void
.end method

.method public setDocSkey(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->docSkey:Ljava/lang/String;

    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->uin:Ljava/lang/String;

    return-void
.end method
