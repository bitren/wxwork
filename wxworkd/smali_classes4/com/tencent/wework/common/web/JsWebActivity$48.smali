.class Lcom/tencent/wework/common/web/JsWebActivity$48;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;

.field final synthetic fZK:I

.field final synthetic fcH:Landroid/graphics/Bitmap;

.field final synthetic val$imageUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 4868
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$48;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$48;->val$imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$48;->fcH:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/wework/common/web/JsWebActivity$48;->fZK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 4874
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$48;->val$imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldoe;->mV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4875
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lche;->iS(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-eq v1, v2, :cond_0

    .line 4876
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 4879
    :cond_0
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/common/web/JsWebActivity$48;->val$imageUrl:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/common/web/JsWebActivity$48$1;

    invoke-direct {v11, p0}, Lcom/tencent/wework/common/web/JsWebActivity$48$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$48;)V

    invoke-virtual/range {v3 .. v11}, Ldoe;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;[BLdnz;)Ljava/lang/String;

    move-result-object v0

    .line 4892
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4894
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$48$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity$48$2;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$48;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 4900
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$48;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->dismissProgress()V

    :cond_1
    return-void
.end method
