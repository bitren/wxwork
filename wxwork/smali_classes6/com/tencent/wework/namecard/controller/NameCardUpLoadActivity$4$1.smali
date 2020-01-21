.class Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;
.super Ljava/lang/Object;
.source "NameCardUpLoadActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxv:Lcom/tencent/wework/foundation/model/BusinessCard;

.field final synthetic mzA:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;->mzA:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;->mxv:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    .line 218
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;->mxv:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 222
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;-><init>()V

    const/4 v0, 0x7

    .line 223
    iput v0, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    const-string v0, "logo_image_url"

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldName:[B

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    .line 226
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 228
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    aget-object v1, v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 232
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;->mxv:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;)V

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;->mzA:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;->mxv:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;->mzA:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;->mzA:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/BusinessCard;->localImagePath:Ljava/lang/String;

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4$1;->mzA:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzC:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
