.class final Lcom/tencent/mm/sdk/storage/CursorFieldHelper$19;
.super Ljava/lang/Object;
.source "MAutoDBItem.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/CursorFieldHelper$IGetMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/storage/CursorFieldHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 0

    .line 301
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->keep_getBoolean(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V

    return-void
.end method
