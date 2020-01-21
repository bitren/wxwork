.class final Lccc$5;
.super Ljava/lang/Object;
.source "CollectionDetailLinkViewHolder.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccc;->a(Lccc$a;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cLD:[Ljava/lang/Object;

.field final synthetic cLE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

.field final synthetic cLF:Lccc$a;

.field final synthetic cLG:Ljava/lang/Runnable;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Lccc$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lccc$5;->cLD:[Ljava/lang/Object;

    iput-object p2, p0, Lccc$5;->cLE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    iput-object p3, p0, Lccc$5;->cLF:Lccc$a;

    iput-object p4, p0, Lccc$5;->cLG:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 557
    :cond_0
    :try_start_0
    iget-object p2, p0, Lccc$5;->cLD:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lccc$5;->cLE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-ne p2, v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lccc$5;->cLD:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 558
    iget-object p1, p0, Lccc$5;->cLF:Lccc$a;

    iget-object p2, p0, Lccc$5;->cLD:[Ljava/lang/Object;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lccc$a;->a(Lccc$a;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    iget-object p1, p0, Lccc$5;->cLF:Lccc$a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lccc$a;->cLI:Ljava/lang/ref/WeakReference;

    .line 560
    iget-object p1, p0, Lccc$5;->cLG:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 561
    iget-object p1, p0, Lccc$5;->cLG:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
