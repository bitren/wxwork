.class final Lcom/tencent/mm/modelavatar/AvatarLogic$1;
.super Ljava/lang/Object;
.source "AvatarLogic.java"

# interfaces
.implements Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelavatar/AvatarLogic;->getHDHeadImage(Ljava/lang/String;III)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$getHDHeadImgHelper:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarLogic$1;->val$getHDHeadImgHelper:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resultCallback(II)I
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarLogic$1;->val$getHDHeadImgHelper:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->clearUp()V

    const-string v0, "MicroMsg.AvatarLogic"

    const-string v1, "getHDHeadImage onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
