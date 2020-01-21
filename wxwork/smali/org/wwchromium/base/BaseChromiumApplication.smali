.class public Lorg/wwchromium/base/BaseChromiumApplication;
.super Landroid/app/Application;
.source "BaseChromiumApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wwchromium/base/BaseChromiumApplication$WindowCallbackProxy;,
        Lorg/wwchromium/base/BaseChromiumApplication$WindowFocusChangedListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "base"

.field private static final TOOLBAR_CALLBACK_INTERNAL_WRAPPER_CLASS:Ljava/lang/String; = "android.support.v7.internal.app.ToolbarActionBar$ToolbarCallbackWrapper"

.field private static final TOOLBAR_CALLBACK_WRAPPER_CLASS:Ljava/lang/String; = "android.support.v7.app.ToolbarActionBar$ToolbarCallbackWrapper"


# instance fields
.field private final mShouldInitializeApplicationStatusTracking:Z

.field private mWindowFocusListeners:Lorg/wwchromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wwchromium/base/ObserverList<",
            "Lorg/wwchromium/base/BaseChromiumApplication$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lorg/wwchromium/base/BaseChromiumApplication;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 64
    new-instance v0, Lorg/wwchromium/base/ObserverList;

    invoke-direct {v0}, Lorg/wwchromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/wwchromium/base/BaseChromiumApplication;->mWindowFocusListeners:Lorg/wwchromium/base/ObserverList;

    .line 39
    iput-boolean p1, p0, Lorg/wwchromium/base/BaseChromiumApplication;->mShouldInitializeApplicationStatusTracking:Z

    return-void
.end method

.method static synthetic access$000(Lorg/wwchromium/base/BaseChromiumApplication;)Lorg/wwchromium/base/ObserverList;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/wwchromium/base/BaseChromiumApplication;->mWindowFocusListeners:Lorg/wwchromium/base/ObserverList;

    return-object p0
.end method

.method private checkAppBeingReplaced()V
    .locals 4
    .annotation build Lorg/wwchromium/base/annotations/SuppressFBWarnings;
        value = {
            "DM_EXIT"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lorg/wwchromium/base/BaseChromiumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "base"

    const-string v1, "getResources() null, closing app."

    const/4 v2, 0x0

    .line 158
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/wwchromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public static initCommandLine(Landroid/content/Context;)V
    .locals 0
    .annotation build Lorg/wwchromium/base/VisibleForTesting;
    .end annotation

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lorg/wwchromium/base/BaseChromiumApplication;

    invoke-virtual {p0}, Lorg/wwchromium/base/BaseChromiumApplication;->initCommandLine()V

    return-void
.end method

.method private startTrackingApplicationStatus()V
    .locals 1

    .line 165
    invoke-static {p0}, Lorg/wwchromium/base/ApplicationStatus;->initialize(Lorg/wwchromium/base/BaseChromiumApplication;)V

    .line 166
    new-instance v0, Lorg/wwchromium/base/BaseChromiumApplication$1;

    invoke-direct {v0, p0}, Lorg/wwchromium/base/BaseChromiumApplication$1;-><init>(Lorg/wwchromium/base/BaseChromiumApplication;)V

    invoke-virtual {p0, v0}, Lorg/wwchromium/base/BaseChromiumApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lorg/wwchromium/base/BaseChromiumApplication;->checkAppBeingReplaced()V

    return-void
.end method

.method public initCommandLine()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 120
    iget-boolean v0, p0, Lorg/wwchromium/base/BaseChromiumApplication;->mShouldInitializeApplicationStatusTracking:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/wwchromium/base/BaseChromiumApplication;->startTrackingApplicationStatus()V

    :cond_0
    return-void
.end method

.method public registerWindowFocusChangedListener(Lorg/wwchromium/base/BaseChromiumApplication$WindowFocusChangedListener;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/wwchromium/base/BaseChromiumApplication;->mWindowFocusListeners:Lorg/wwchromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/wwchromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterWindowFocusChangedListener(Lorg/wwchromium/base/BaseChromiumApplication$WindowFocusChangedListener;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/wwchromium/base/BaseChromiumApplication;->mWindowFocusListeners:Lorg/wwchromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/wwchromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
