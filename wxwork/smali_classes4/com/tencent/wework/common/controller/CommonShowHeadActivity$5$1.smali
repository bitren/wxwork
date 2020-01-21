.class Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5$1;
.super Ljava/lang/Object;
.source "CommonShowHeadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdo:Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5$1;->fdo:Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5$1;->fdo:Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->c(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ldtw;->L(Landroid/graphics/Bitmap;)Ljava/lang/String;

    const p1, 0x7f1120d4

    const/4 p2, 0x1

    .line 179
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
