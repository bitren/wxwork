.class public Lcom/tencent/mm/config/ConfigListInfo$JSCustomMenuItem;
.super Ljava/lang/Object;
.source "ConfigListInfo.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/config/ConfigListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSCustomMenuItem"
.end annotation


# static fields
.field public static final CUSTOM_MENU_ID_BEGIN:I = 0x2710

.field private static custom_menu_id:I = 0x2710


# instance fields
.field public final id:I

.field public final key:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {}, Lcom/tencent/mm/config/ConfigListInfo$JSCustomMenuItem;->genCustomMenuId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/config/ConfigListInfo$JSCustomMenuItem;->id:I

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/config/ConfigListInfo$JSCustomMenuItem;->key:Ljava/lang/String;

    .line 262
    iput-object p2, p0, Lcom/tencent/mm/config/ConfigListInfo$JSCustomMenuItem;->title:Ljava/lang/String;

    return-void
.end method

.method private static genCustomMenuId()I
    .locals 2

    .line 257
    sget v0, Lcom/tencent/mm/config/ConfigListInfo$JSCustomMenuItem;->custom_menu_id:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/config/ConfigListInfo$JSCustomMenuItem;->custom_menu_id:I

    return v0
.end method
