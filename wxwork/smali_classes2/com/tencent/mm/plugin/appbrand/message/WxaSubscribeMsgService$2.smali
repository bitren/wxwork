.class Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$2;
.super Ljava/lang/Object;
.source "WxaSubscribeMsgService.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;->handleTemplate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;

.field final synthetic val$contextWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$holderView:Ljava/lang/ref/WeakReference;

.field final synthetic val$spannableString:Landroid/text/SpannableString;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/text/SpannableString;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$2;->val$holderView:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$2;->val$contextWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$2;->val$spannableString:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLoadBitmap()V
    .locals 0

    return-void
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$2;->val$holderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$2;->val$contextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 178
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x10

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;->dpToPixel(I)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;->dpToPixel(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/spans/ImageSpanImpl;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/spans/ImageSpanImpl;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 181
    new-instance v2, Landroid/text/SpannableString;

    const-string v4, "@ "

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0x21

    .line 182
    invoke-virtual {v2, p1, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x2

    .line 183
    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$2;->val$spannableString:Landroid/text/SpannableString;

    aput-object v2, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->_setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLoadFailed()V
    .locals 0

    return-void
.end method
