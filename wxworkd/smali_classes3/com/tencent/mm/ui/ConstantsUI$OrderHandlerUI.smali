.class public final Lcom/tencent/mm/ui/ConstantsUI$OrderHandlerUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderHandlerUI"
.end annotation


# static fields
.field public static final KCHECK_APP_RESULT:Ljava/lang/String; = "orderhandlerui_checkapp_result"

.field public static final KEY_SCENE:Ljava/lang/String; = "key_scene"

.field public static final SCENE_DEFALUT:I = 0x0

.field public static final SCENE_WAP:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2991
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method
