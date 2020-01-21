.class Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;
.super Ljava/lang/Object;
.source "NameCardUpLoadActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 6

    const-string v0, "NameCardUpLoadActivity"

    const/4 v1, 0x2

    .line 178
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mGetBusinessCardCallback"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzB:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzB:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "card null"

    .line 190
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    goto/16 :goto_2

    .line 194
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getLogoImgBase64String()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getLogoImgBase64String()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 196
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getLogoImgBase64String()Ljava/lang/String;

    .line 197
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getLogoImgBase64String()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 198
    array-length v0, p1

    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 202
    sput v2, Liha;->odL:I

    .line 203
    sput v0, Liha;->odM:I

    .line 205
    new-instance v5, Ligt;

    invoke-direct {v5, v0, v2}, Ligt;-><init>(II)V

    invoke-static {v5}, Liha;->a(Ligt;)I

    move-result v0

    sput v0, Liha;->odO:I

    .line 207
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 212
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 215
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;Lcom/tencent/wework/foundation/model/BusinessCard;)V

    new-instance p2, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;)V

    invoke-virtual {p1, v3, v0, v1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnUploadFileOnPath(ZLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "NameCardUpLoadActivity"

    .line 209
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onActivityResult"

    aput-object v1, p2, v4

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 248
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/BusinessCard;->localImagePath:Ljava/lang/String;

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzC:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_2
    return-void
.end method
