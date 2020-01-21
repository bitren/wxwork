.class Lcom/tencent/wework/common/web/JsWebActivity$22$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$22;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZe:Lcom/tencent/wework/common/web/JsWebActivity$22;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$22;)V
    .locals 0

    .line 2213
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$22$1;->fZe:Lcom/tencent/wework/common/web/JsWebActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    .line 2216
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$22$1;->fZe:Lcom/tencent/wework/common/web/JsWebActivity$22;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$22;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const-string v3, ""

    const-string v4, ""

    const/16 v1, 0x8

    const/4 v5, -0x1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
