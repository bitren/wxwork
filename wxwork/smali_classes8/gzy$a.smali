.class public Lgzy$a;
.super Ljava/lang/Object;
.source "XWebNativeInterfaceFactory.java"

# interfaces
.implements Lgzv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

.field private nDb:Lorg/xwalk/core/ReflectMethod;

.field private nDc:Lorg/xwalk/core/ReflectMethod;

.field private nDd:Lorg/xwalk/core/ReflectMethod;

.field private nDe:Lorg/xwalk/core/ReflectMethod;

.field private nDf:Ljava/lang/Object;

.field private onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lgzy$a;->nDf:Ljava/lang/Object;

    .line 34
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "init"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Landroid/view/View;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Landroid/content/Context;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lgzy$a;->nDb:Lorg/xwalk/core/ReflectMethod;

    .line 35
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "evaluteJavascript"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lgzy$a;->nDc:Lorg/xwalk/core/ReflectMethod;

    .line 36
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onShowCustomView"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v4

    const-class v3, Landroid/webkit/WebChromeClient$CustomViewCallback;

    aput-object v3, v2, v5

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lgzy$a;->nDd:Lorg/xwalk/core/ReflectMethod;

    .line 37
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onHideCustomView"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lgzy$a;->onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 38
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "hasEnteredFullscreen"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lgzy$a;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 39
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "registerJavascriptInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lgzy$a;->nDe:Lorg/xwalk/core/ReflectMethod;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lgzy$a;->nDb:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ag(ZZ)V
    .locals 3

    .line 50
    iget-object v0, p0, Lgzy$a;->nDc:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public eG(Ljava/lang/Object;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lgzy$a;->nDe:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasEnteredFullscreen()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lgzy$a;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onHideCustomView()V
    .locals 2

    .line 65
    iget-object v0, p0, Lgzy$a;->onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lgzy$a;->nDd:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
