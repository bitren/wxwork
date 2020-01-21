.class public final Lcom/tencent/mm/ui/ConstantsUI$FavoriteCleanUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoriteCleanUI"
.end annotation


# static fields
.field public static final Enter_CleanUi_From:Ljava/lang/String; = "key_enter_fav_cleanui_from"

.field public static final FAV_CAPACITY_CLEAN_FROM_BAR:I = 0x0

.field public static final FAV_CAPACITY_CLEAN_FROM_CONVERSATION_SEARCH:I = 0x2

.field public static final FAV_CAPACITY_CLEAN_FROM_FAV_SEARCH:I = 0x1

.field public static final FAV_CAPACITY_CLEAN_FROM_SBALERT:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2809
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method
