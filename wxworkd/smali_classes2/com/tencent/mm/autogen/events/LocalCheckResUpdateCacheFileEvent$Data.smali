.class public final Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent$Data;
.super Ljava/lang/Object;
.source "LocalCheckResUpdateCacheFileEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public fileUpdated:Z

.field public fileVersion:I

.field public resType:I

.field public subType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent$Data;->fileUpdated:Z

    return-void
.end method
