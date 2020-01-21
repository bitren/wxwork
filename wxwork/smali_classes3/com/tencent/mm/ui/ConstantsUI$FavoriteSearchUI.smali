.class public final Lcom/tencent/mm/ui/ConstantsUI$FavoriteSearchUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoriteSearchUI"
.end annotation


# static fields
.field public static final ENTER_SEARCH_FROM_CONVERSATION:I = 0x1

.field public static final ENTER_SEARCH_FROM_FAV:I = 0x0

.field public static final KEY_BLOCK_LIST:Ljava/lang/String; = "key_fav_item_id"

.field public static final KEY_ENTER_FROM:Ljava/lang/String; = "key_enter_fav_search_from"

.field public static final KEY_PRESET_SEARCH_TYPE:Ljava/lang/String; = "key_preset_search_type"

.field public static final KEY_RESULT_LOCAL_ID:Ljava/lang/String; = "key_fav_result_local_id"

.field public static final KEY_SEARCH_TYPE:Ljava/lang/String; = "key_search_type"

.field public static final KEY_TO_USER:Ljava/lang/String; = "key_to_user"

.field public static final SEARCH_TYPE_EDIT:I = 0x2

.field public static final SEARCH_TYPE_NORMAL:I = 0x0

.field public static final SEARCH_TYPE_SEND:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2883
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method
