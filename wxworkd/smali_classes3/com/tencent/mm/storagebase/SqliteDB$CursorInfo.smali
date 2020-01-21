.class public Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;
.super Ljava/lang/Object;
.source "SqliteDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/SqliteDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CursorInfo"
.end annotation


# instance fields
.field public caller:Ljava/lang/String;

.field public cu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public exception:Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;

.field public lastReportTime:J

.field public listKey:Ljava/lang/String;

.field public openTime:J

.field public returnCursor:Z

.field public table:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
