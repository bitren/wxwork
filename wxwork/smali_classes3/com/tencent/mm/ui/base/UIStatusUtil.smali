.class public Lcom/tencent/mm/ui/base/UIStatusUtil;
.super Ljava/lang/Object;
.source "UIStatusUtil.java"


# static fields
.field public static final INTENT_ACTION_ABTEST:Ljava/lang/String; = "com.tencent.mm.ui.ACTION_ABTEST"

.field public static final INTENT_ACTION_ACTIVE:Ljava/lang/String; = "com.tencent.mm.ui.ACTION_ACTIVE"

.field public static final INTENT_ACTION_DEACTIVE:Ljava/lang/String; = "com.tencent.mm.ui.ACTION_DEACTIVE"

.field public static final INTENT_PROCESS_ID:Ljava/lang/String; = "process_id"

.field public static final INTENT_PROCESS_IS_MM:Ljava/lang/String; = "process_is_mm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activateBroadcast(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/UIStatusUtil;->activateBroadcast(ZLandroid/content/Intent;)V

    return-void
.end method

.method public static activateBroadcast(ZLandroid/content/Intent;)V
    .locals 0

    return-void
.end method
