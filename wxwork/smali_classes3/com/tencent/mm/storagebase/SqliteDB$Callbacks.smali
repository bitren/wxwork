.class public interface abstract Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;
.super Ljava/lang/Object;
.source "SqliteDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/SqliteDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract postBeginTransCallback()V
.end method

.method public abstract postEndTransCallback()V
.end method

.method public abstract preCloseCallback()V
.end method
