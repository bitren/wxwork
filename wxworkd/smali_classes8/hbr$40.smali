.class Lhbr$40;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->eyr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;


# direct methods
.method constructor <init>(Lhbr;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lhbr$40;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 922
    iget-object p1, p0, Lhbr$40;->nFA:Lhbr;

    invoke-static {p1}, Lhbr;->f(Lhbr;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 924
    :cond_0
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    const v0, 0x7f09001b

    if-ne p2, v0, :cond_1

    .line 926
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    goto :goto_0

    :cond_1
    const v0, 0x7f09001e

    if-ne p2, v0, :cond_2

    .line 928
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    goto :goto_0

    :cond_2
    const v0, 0x7f09001d

    if-ne p2, v0, :cond_3

    .line 930
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    goto :goto_0

    :cond_3
    const v0, 0x7f09001c

    if-ne p2, v0, :cond_4

    .line 932
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    .line 934
    :cond_4
    :goto_0
    iget-object p2, p0, Lhbr$40;->nFA:Lhbr;

    iget-object p2, p2, Lhbr;->nFz:Ljava/lang/String;

    const-string v0, "all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 935
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p2

    iget-object v0, p0, Lhbr$40;->nFA:Lhbr;

    iget-object v0, v0, Lhbr;->nFz:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    const-string p2, "WebDebugPage"

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webview change to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 938
    :cond_5
    iget-object p2, p0, Lhbr$40;->nFA:Lhbr;

    invoke-virtual {p2}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030019

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 939
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_6

    .line 940
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v1, v2, p1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    const-string v1, "WebDebugPage"

    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webview "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " change to="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
