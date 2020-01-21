.class final Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;
.super Ljava/lang/Object;
.source "SearchWxAppFragment.kt"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

.field final synthetic lBP:[Ljava/lang/Object;

.field final synthetic lBQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

.field final synthetic lBR:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;[Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;->lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;->lBP:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;->lBQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    iput-object p4, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;->lBR:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 202
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;->lBP:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;->lBQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;->lBP:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;->lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->a(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;Ljava/lang/ref/SoftReference;)V

    .line 204
    new-instance p1, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a$1;-><init>(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 202
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
