.class Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$4;
.super Ljava/lang/Object;
.source "AppBrandLauncherDebugList.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$4;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList$4;->nli:Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;->a(Lcom/tencent/wework/setting/controller/debug/AppBrandLauncherDebugList;)Lgrw;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgrw;->filterData(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
