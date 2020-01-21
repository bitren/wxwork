.class Lcom/tencent/wework/msg/controller/CustomPicCropActivity$2;
.super Ldkz;
.source "CustomPicCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->djT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSC:Lcom/tencent/wework/msg/controller/CustomPicCropActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$2;->kSC:Lcom/tencent/wework/msg/controller/CustomPicCropActivity;

    invoke-direct {p0}, Ldkz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Ldkz$a;)V
    .locals 4

    const-string p3, "CustomPicCorpActivity"

    const/4 v0, 0x4

    .line 270
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "imageAsyncLoadByPath onCallBack"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "large"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$2;->kSC:Lcom/tencent/wework/msg/controller/CustomPicCropActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->a(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$2;->kSC:Lcom/tencent/wework/msg/controller/CustomPicCropActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->a(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;Z)Z

    if-nez p2, :cond_1

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$2;->kSC:Lcom/tencent/wework/msg/controller/CustomPicCropActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->b(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;)V

    :cond_1
    return-void
.end method
