.class public final Lcom/tencent/mm/autogen/events/ScanMaterialCodeEvent$Result;
.super Ljava/lang/Object;
.source "ScanMaterialCodeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ScanMaterialCodeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public actionType:I

.field public errMsg:Ljava/lang/String;

.field public respUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
