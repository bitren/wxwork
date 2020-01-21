.class public Lcom/tencent/mm/ui/extension/gif/MMAnimate;
.super Ljava/lang/Object;
.source "MMAnimate.java"


# static fields
.field private static sIMMAnimateExtension:Lcom/tencent/mm/ui/extension/gif/IMMAnimateExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 17
    sget-object v0, Lcom/tencent/mm/ui/extension/gif/MMAnimate;->sIMMAnimateExtension:Lcom/tencent/mm/ui/extension/gif/IMMAnimateExtension;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/extension/gif/IMMAnimateExtension;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;

    move-result-object p0

    .line 19
    instance-of p1, p0, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 20
    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public static setIGifExtension(Lcom/tencent/mm/ui/extension/gif/IMMAnimateExtension;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/tencent/mm/ui/extension/gif/MMAnimate;->sIMMAnimateExtension:Lcom/tencent/mm/ui/extension/gif/IMMAnimateExtension;

    return-void
.end method
