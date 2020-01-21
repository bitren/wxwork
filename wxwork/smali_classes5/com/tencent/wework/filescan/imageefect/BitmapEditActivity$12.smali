.class Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$12;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCQ()V
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

    .line 458
    iput-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$12;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 461
    :try_start_0
    iget v2, p1, Ldrg;->frO:I

    if-nez v2, :cond_0

    .line 462
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$12;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->nv(Z)V

    goto :goto_0

    .line 463
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    if-ne p1, v1, :cond_1

    .line 464
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$12;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->nv(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "BitmapEditActivity"

    const/4 v3, 0x2

    .line 467
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "popupShareDialog onListItemClick "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method
