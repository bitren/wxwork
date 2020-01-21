.class public final Lcom/tencent/mm/ui/ConstantsUI$ShowImageUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowImageUI"
.end annotation


# static fields
.field public static final KCompressType:Ljava/lang/String; = "key_compress_type"

.field public static final KFavorite:Ljava/lang/String; = "key_favorite"

.field public static final KFavoriteSourceType:Ljava/lang/String; = "key_favorite_source_type"

.field public static final KImagePath:Ljava/lang/String; = "key_image_path"

.field public static final KMsgId:Ljava/lang/String; = "key_message_id"

.field public static final KShowMenu:Ljava/lang/String; = "show_menu"

.field public static final KTitle:Ljava/lang/String; = "key_title"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3388
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method
