.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

.field final synthetic mxu:Ljava/util/List;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxu:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "NameCardEditActivity"

    const/4 v1, 0x4

    .line 863
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FtnUploadFileOnPath"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 865
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object p1

    .line 866
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->val$filePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p3, v0, p2, v1}, Ldod;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 867
    iget-object p3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object p3

    .line 868
    invoke-static {p2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageUrl:[B

    .line 869
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxG:I

    int-to-double v0, p2

    iput-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageHeight:D

    .line 870
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxF:I

    int-to-double v0, p2

    iput-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageWidth:D

    .line 871
    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    .line 872
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxu:Ljava/util/List;

    if-nez p2, :cond_0

    .line 873
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    goto :goto_0

    .line 876
    :cond_0
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 878
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;)V

    .line 879
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    iget-object p3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p3

    iget-boolean p3, p3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->i(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/model/NameCardManager$b;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/namecard/model/NameCardManager$b;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f110ccd

    .line 882
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 883
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->dismissProgress()V

    :goto_1
    return-void
.end method
