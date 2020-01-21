.class public final Lcom/tencent/mm/autogen/events/UpdatePackageEvent$Data;
.super Ljava/lang/Object;
.source "UpdatePackageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/UpdatePackageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;"
        }
    .end annotation
.end field

.field public packageType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tencent/mm/autogen/events/UpdatePackageEvent$Data;->packageType:I

    return-void
.end method
