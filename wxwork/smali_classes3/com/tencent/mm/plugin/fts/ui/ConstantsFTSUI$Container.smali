.class public Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;
.super Ljava/lang/Object;
.source "ConstantsFTSUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Container"
.end annotation


# static fields
.field public static FTSContactContainerWith:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI;->calculateContainerWidth()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
