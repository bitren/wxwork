.class Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;
.super Ljava/lang/Object;
.source "MMToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ToastSdcard"
.end annotation


# static fields
.field public static final TYPE_EJECTED:I = 0x1

.field public static final TYPE_FULL:I = 0x2

.field public static final TYPE_MEDIA_MOUNTED_READ_ONLY:I = 0x3

.field public static lastType:I

.field private static toast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/content/Context;I)V
    .locals 3

    .line 580
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 582
    sget v0, Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;->lastType:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 583
    sput-object v1, Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;->toast:Landroid/widget/Toast;

    .line 584
    sput p1, Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;->lastType:I

    .line 586
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;->toast:Landroid/widget/Toast;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, ""

    .line 587
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;->toast:Landroid/widget/Toast;

    :cond_1
    const v0, 0x7f0c0a78

    .line 589
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f091b7c

    if-ne p1, v2, :cond_2

    .line 591
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11240b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 593
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11240c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 595
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11240d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 597
    :goto_0
    sget-object p1, Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;->toast:Landroid/widget/Toast;

    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 598
    sget-object p0, Lcom/tencent/mm/ui/base/MMToast$ToastSdcard;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
