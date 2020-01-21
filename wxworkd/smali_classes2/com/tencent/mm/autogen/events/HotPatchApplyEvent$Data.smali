.class public final Lcom/tencent/mm/autogen/events/HotPatchApplyEvent$Data;
.super Ljava/lang/Object;
.source "HotPatchApplyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/HotPatchApplyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public operation:I

.field public patch_file:Ljava/lang/String;

.field public patch_signature:Ljava/lang/String;

.field public patch_url:Ljava/lang/String;

.field public xml_signature:Ljava/lang/String;

.field public xml_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/mm/autogen/events/HotPatchApplyEvent$Data;->operation:I

    return-void
.end method
