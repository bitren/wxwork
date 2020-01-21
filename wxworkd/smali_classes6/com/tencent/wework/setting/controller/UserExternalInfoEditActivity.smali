.class public Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;
.super Lcom/tencent/wework/setting/controller/UserInfoEditActivity;
.source "UserExternalInfoEditActivity.java"


# instance fields
.field private eDM:Z

.field gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->eDM:Z

    .line 20
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    return-void
.end method

.method private e(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    packed-switch v0, :pswitch_data_0

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->bKL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    goto :goto_0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->bKL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->bKL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->epH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->bKL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBackClick()V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->eDM:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_key_external_attr_info"

    .line 92
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->onBackClick()V

    return-void
.end method

.method protected vt(Z)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f080e3c

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f11134a

    .line 35
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->e(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->eDM:Z

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->vA(Z)V

    .line 42
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "result_key_external_attr_info"

    .line 43
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v2, p1}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11134b

    .line 49
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->e(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->vz(Z)V

    .line 54
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->eDM:Z

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->vA(Z)V

    :goto_0
    return-void
.end method

.method protected vu(Z)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f080e3c

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f11134a

    .line 63
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->e(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    .line 67
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->eDM:Z

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->vA(Z)V

    .line 70
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "result_key_external_attr_info"

    .line 71
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v2, p1}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11134b

    .line 77
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->e(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->vz(Z)V

    .line 82
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->eDM:Z

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;->vA(Z)V

    :goto_0
    return-void
.end method
