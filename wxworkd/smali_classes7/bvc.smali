.class Lbvc;
.super Ljava/lang/Object;
.source "MBFontFaceManager.java"


# instance fields
.field private csC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private csD:Lbuy;


# direct methods
.method constructor <init>(Lbuy;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbvc;->csC:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lbvc;->csD:Lbuy;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_0

    .line 39
    sget-object p2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->NORMAL:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    :cond_0
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lbvc;->csC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    iget v1, p2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->val:I

    if-eq p1, v1, :cond_2

    .line 48
    iget p1, p2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->val:I

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 53
    :cond_3
    iget p2, p2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->val:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 42
    check-cast p1, Ljava/lang/String;

    iget p2, p2, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->val:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method load(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbvc;->csD:Lbuy;

    if-nez v1, :cond_1

    return-object v0

    .line 28
    :cond_1
    invoke-interface {v1, p1}, Lbuy;->loadFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lbvc;->csC:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method release()V
    .locals 1

    .line 57
    iget-object v0, p0, Lbvc;->csC:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lbvc;->csC:Ljava/util/HashMap;

    :cond_0
    return-void
.end method
