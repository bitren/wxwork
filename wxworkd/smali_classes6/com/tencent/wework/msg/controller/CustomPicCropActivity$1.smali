.class Lcom/tencent/wework/msg/controller/CustomPicCropActivity$1;
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

    .line 258
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$1;->kSC:Lcom/tencent/wework/msg/controller/CustomPicCropActivity;

    invoke-direct {p0}, Ldkz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Ldkz$a;)V
    .locals 3

    const-string p3, "CustomPicCorpActivity"

    const/4 v0, 0x3

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "imageAsyncLoadByPath onCallBack"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "small"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$1;->kSC:Lcom/tencent/wework/msg/controller/CustomPicCropActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->a(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$1;->kSC:Lcom/tencent/wework/msg/controller/CustomPicCropActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->a(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method
