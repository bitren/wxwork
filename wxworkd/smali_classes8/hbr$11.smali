.class Lhbr$11;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic nFF:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lhbr;Landroid/widget/Button;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lhbr$11;->nFA:Lhbr;

    iput-object p2, p0, Lhbr$11;->nFF:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1099
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasPluginTestConfigUrl()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 1101
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->setPluginTestConfigUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1103
    iget-object p1, p0, Lhbr$11;->nFF:Landroid/widget/Button;

    const-string v0, "\u5207\u6362\u63d2\u4ef6config\uff0c\u5f53\u524d\u4f7f\u7528\u6b63\u5f0f\u7248"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1105
    :cond_0
    iget-object p1, p0, Lhbr$11;->nFA:Lhbr;

    const-string v1, "\u5207\u6362\u5931\u8d25"

    invoke-virtual {p1, v1, v0}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig_test.xml"

    .line 1109
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->setPluginTestConfigUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1111
    iget-object p1, p0, Lhbr$11;->nFF:Landroid/widget/Button;

    const-string v0, "\u5207\u6362\u63d2\u4ef6config\uff0c\u5f53\u524d\u4f7f\u7528\u6d4b\u8bd5\u7248"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1113
    :cond_2
    iget-object p1, p0, Lhbr$11;->nFA:Lhbr;

    const-string v1, "\u5207\u6362\u5931\u8d25"

    invoke-virtual {p1, v1, v0}, Lhbr;->aE(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
