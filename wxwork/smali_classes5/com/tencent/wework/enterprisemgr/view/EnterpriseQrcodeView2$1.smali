.class Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;
.super Ljava/lang/Object;
.source "EnterpriseQrcodeView2.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setQrCode(Ljava/lang/String;Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic jyD:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;Ljava/lang/String;Ldmx;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;->jyD:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    const-string v0, "EnterpriseQrcodeView2"

    const/4 v1, 0x7

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnterpriseQrcodeView2.loadImageWithoutCache.onCallBack"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "key"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const-string v5, "errCode"

    aput-object v5, v1, p1

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "bd"

    aput-object p2, v1, p1

    const/4 p1, 0x6

    if-nez p3, :cond_1

    const-string p2, "null"

    goto :goto_0

    :cond_1
    const-string p2, "notNull"

    :goto_0
    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;->jyD:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;->val$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;->cRG:Ldmx;

    invoke-static {p1, p3, p2, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->a(Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Ldmx;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "EnterpriseQrcodeView2"

    .line 128
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "EnterpriseQrcodeView2.loadImageWithoutCache.onCallBack"

    aput-object p3, p2, v3

    const-string p3, "\u9700\u8981\u4fee\u590d"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;->jyD:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->a(Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;->cRG:Ldmx;

    if-eqz p1, :cond_4

    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2$1;->cRG:Ldmx;

    if-eqz p1, :cond_4

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
