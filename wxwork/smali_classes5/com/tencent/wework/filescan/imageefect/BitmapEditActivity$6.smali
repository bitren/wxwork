.class Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$6;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCF()V
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

    .line 260
    iput-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$6;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 5

    const/4 v0, 0x1

    .line 263
    :try_start_0
    iget v1, p1, Ldrg;->frO:I

    if-nez v1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$6;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCG()V

    goto :goto_0

    .line 265
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    if-ne p1, v0, :cond_1

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$6;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCH()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "BitmapEditActivity"

    const/4 v2, 0x2

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "showDeleteDialog onListItemClick "

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method
