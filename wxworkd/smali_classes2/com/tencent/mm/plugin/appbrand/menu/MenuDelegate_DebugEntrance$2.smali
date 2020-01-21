.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;
.super Ljava/lang/Object;
.source "MenuDelegate_DebugEntrance.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance;->performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/content/Context;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 123
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    const-string/jumbo p2, "text"

    .line 124
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$context:Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 126
    invoke-virtual {v2, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 127
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$context:Landroid/content/Context;

    const v2, 0x7f11011f

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 146
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->shouldForcePreload()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->disableForcePreload()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->enableForcePreload()V

    .line 151
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$context:Landroid/content/Context;

    const v3, 0x7f11011a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(cur:%b)"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->shouldForcePreload()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$context:Landroid/content/Context;

    const-string p2, "Restart Wechat!!"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 132
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :pswitch_4
    const-string/jumbo p1, "text"

    .line 115
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$context:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    .line 117
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$context:Landroid/content/Context;

    const p2, 0x7f110119

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 100
    :pswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const-string/jumbo p1, "wxfile://"

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "wxfile://opendata"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "wxfile://usr"

    .line 105
    :goto_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$context:Landroid/content/Context;

    const v2, 0x7f11011c

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const-string/jumbo p2, "text"

    .line 108
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$context:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    .line 110
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_2

    .line 93
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_DebugEntrance$2;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper;->restartRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
