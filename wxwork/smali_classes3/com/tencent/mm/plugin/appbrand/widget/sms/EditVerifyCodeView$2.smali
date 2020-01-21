.class Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$2;
.super Landroid/text/method/NumberKeyListener;
.source "EditVerifyCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->initEditCode(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAcceptedChars()[C
    .locals 1

    const/16 v0, 0xa

    .line 130
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
    .end array-data
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
