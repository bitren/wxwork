.class public Lcom/tencent/wework/setting/api/DebugItemFactory;
.super Ljava/lang/Object;
.source "DebugItemFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/api/DebugItemFactory$a;,
        Lcom/tencent/wework/setting/api/DebugItemFactory$b;,
        Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;,
        Lcom/tencent/wework/setting/api/DebugItemFactory$ManulCrash;
    }
.end annotation


# static fields
.field public static final DEFAULT_DEBUG_ITEM_NAME:Ljava/lang/String; = "unknown"

.field public static final DEFAULT_DEBUG_ITEM_PARENT_ID:Ljava/lang/String; = "\u8c03\u8bd5\u5f00\u5173"

.field public static final DEFAULT_DEBUG_ITEM_SUPER_PARENT_ID:Ljava/lang/String; = null

.field public static final DEFAULT_DEBUG_ITEM_TAG:I = 0x68

.field public static final DEFAULT_STICKIED_LIST_FILE_NAME:Ljava/lang/String; = "StickiedList"

.field public static final DEFAULT_TAG_FLOAT_BAR_HEIGHT:I = 0x1a

.field public static final TAG:Ljava/lang/String; = "DebugFlagSettingActivity3"

.field protected static mName:Ljava/lang/String; = "unknown"

.field protected static mParentId:Ljava/lang/String; = "\u8c03\u8bd5\u5f00\u5173"

.field protected static mTag:I = 0x68

.field public static sDataList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/wework/setting/api/DebugKey;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
