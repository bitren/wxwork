.class final Lcom/tencent/mm/sdk/storage/CursorFieldHelper$11;
.super Ljava/lang/Object;
.source "MAutoDBItem.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/CursorFieldHelper$ISetMethod;


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

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 0

    .line 231
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->keep_setDouble(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V

    return-void
.end method
