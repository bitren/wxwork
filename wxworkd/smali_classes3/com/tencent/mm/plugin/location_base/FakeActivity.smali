.class public abstract Lcom/tencent/mm/plugin/location_base/FakeActivity;
.super Ljava/lang/Object;
.source "FakeActivity.java"


# static fields
.field public static final INTENT_MAPKEY:Ljava/lang/String; = "intent_map_key"

.field public static final LOCATION_SHARE_MAP:I = 0x5

.field public static final POI_MAP:I = 0x2

.field public static final TRACK_MAP:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
