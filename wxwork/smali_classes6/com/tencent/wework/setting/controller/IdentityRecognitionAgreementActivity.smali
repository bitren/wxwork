.class public Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "IdentityRecognitionAgreementActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;
    }
.end annotation


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field mYL:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;

.field private mYM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "event_init_youtu_suc"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->TOPICS:[Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;-><init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->mYL:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->mYM:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->mYM:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->mYM:Z

    return p1
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010073

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "IdentityRecognitionAgreementActivity"

    const/4 v0, 0x3

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 155
    invoke-static {p0, v2}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->j(Landroid/app/Activity;I)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->mYL:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->init()V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->mYL:Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity$a;->update()V

    const p1, 0x7f010075

    const v0, 0x7f01005f

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->overridePendingTransition(II)V

    .line 127
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 133
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p2, "event_init_youtu_suc"

    .line 138
    invoke-static {p1, p2}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;->finish()V

    :cond_0
    return-void
.end method
