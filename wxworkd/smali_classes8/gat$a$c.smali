.class final Lgat$a$c;
.super Ljava/lang/Object;
.source "MessageEditBarHelper.kt"

# interfaces
.implements Lcom/tencent/pb/emoji/storage/EmojiInfo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgat$a;->a(Landroid/content/Context;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lgat$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ltX:Lgat$a$a;

.field final synthetic ltY:Lhrc;


# direct methods
.method constructor <init>(Lgat$a$a;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lgat$a$c;->ltX:Lgat$a$a;

    iput-object p2, p0, Lgat$a$c;->ltY:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string p1, "MessageEditBarHelper"

    const/4 v0, 0x2

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "buildImageData getStaticBitmap is null"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lgat$a$c;->ltX:Lgat$a$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgat$a$c;->ltY:Lhrc;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f081251

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Ldsb;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v1, "ImageUtils.getBitmapFrom\u2026R.drawable.pic_selected))"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;

    invoke-interface {p1, p2}, Lgat$a$a;->b(Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;)V

    :cond_2
    return-void
.end method
