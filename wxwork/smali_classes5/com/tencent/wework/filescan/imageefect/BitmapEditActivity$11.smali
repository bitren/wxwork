.class Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    const p1, 0x7f111985

    .line 349
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f111984

    .line 350
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 351
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 352
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lfhq;->name:Ljava/lang/String;

    new-instance v9, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11$1;-><init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$11;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 348
    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 370
    invoke-virtual {p1, v0}, Ldxc;->xJ(I)V

    :cond_0
    return-void
.end method
