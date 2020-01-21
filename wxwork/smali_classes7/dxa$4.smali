.class Ldxa$4;
.super Landroid/text/method/LinkMovementMethod;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxa;->adz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQX:Ldxa;


# direct methods
.method constructor <init>(Ldxa;)V
    .locals 0

    .line 289
    iput-object p1, p0, Ldxa$4;->fQX:Ldxa;

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    :try_start_0
    const-string v0, "mSpans"

    .line 294
    invoke-static {p2, v0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 296
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 297
    instance-of v4, v4, Landroid/text/style/ClickableSpan;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 310
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 313
    iget-object p2, p0, Ldxa$4;->fQX:Ldxa;

    invoke-static {p2}, Ldxa;->g(Ldxa;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Ldxa$4$1;

    invoke-direct {p3, p0}, Ldxa$4$1;-><init>(Ldxa$4;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return p1
.end method
