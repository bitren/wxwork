.class Lcom/tencent/smtt/sdk/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/b/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/b/a/g;->a:Lcom/tencent/smtt/sdk/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tencent/smtt/sdk/b/a/g;->a:Lcom/tencent/smtt/sdk/b/a/f;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/b/a/f;->a(Lcom/tencent/smtt/sdk/b/a/f;)Lcom/tencent/smtt/sdk/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/b/a/a;->a()Lcom/tencent/smtt/sdk/b/a/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/b/a/e;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/g;->a:Lcom/tencent/smtt/sdk/b/a/f;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/b/a/f;->b(Lcom/tencent/smtt/sdk/b/a/f;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/g;->a:Lcom/tencent/smtt/sdk/b/a/f;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/b/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/b/a/e;->b()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.tencent.mtt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ChannelID"

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PosID"

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/smtt/sdk/b/a/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/b/a/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ValueCallback;

    const-string v1, "always"

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/g;->a:Lcom/tencent/smtt/sdk/b/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/b/a/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/b/a/g;->a:Lcom/tencent/smtt/sdk/b/a/f;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/b/a/f;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method
