.class public final Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$MetaStatus;
.super Ljava/lang/Object;
.source "ConstantsFTS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaStatus"
.end annotation


# static fields
.field public static final STATUS_DELETED:I = -0x1

.field public static final STATUS_DIRTY:I = 0x1

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_TIMESTAMP:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
